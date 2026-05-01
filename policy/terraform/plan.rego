package main

# Starter policy set for tf-pilot.
# Rules in the `deny` set are hard failures; conftest exits non-zero.
# Rules in the `warn` set are advisory; conftest prints but exits 0.

# --------------------------------------------------------------------------
# Hard denies
# --------------------------------------------------------------------------

# Block explicit delete actions.
deny[msg] {
  some i
  actions := input.resource_changes[i].change.actions
  actions[_] == "delete"
  msg := sprintf("DENY: delete action detected for %s", [input.resource_changes[i].address])
}

# Block replace (delete+create) actions.
deny[msg] {
  some i
  actions := input.resource_changes[i].change.actions
  contains(actions, "delete")
  contains(actions, "create")
  msg := sprintf("DENY: replace action detected for %s — add a moved{} block if this is a rename", [input.resource_changes[i].address])
}

# --------------------------------------------------------------------------
# Warnings
# --------------------------------------------------------------------------

# Helper: update-only change (no create/delete) to existing resources.
is_update_only(actions) {
  contains(actions, "update")
  not contains(actions, "create")
  not contains(actions, "delete")
}

# Helper: identify sensitive resource families where updates should receive
# explicit human review during PR evaluation.
is_sensitive_update_type(t) {
  startswith(t, "aws_iam_")
}

is_sensitive_update_type(t) {
  t == "aws_security_group"
}

is_sensitive_update_type(t) {
  t == "aws_security_group_rule"
}

is_sensitive_update_type(t) {
  t == "aws_db_instance"
}

is_sensitive_update_type(t) {
  t == "aws_rds_cluster"
}

is_sensitive_update_type(t) {
  t == "aws_rds_cluster_instance"
}

is_sensitive_update_type(t) {
  startswith(t, "azurerm_role_")
}

is_sensitive_update_type(t) {
  t == "azurerm_network_security_group"
}

is_sensitive_update_type(t) {
  t == "azurerm_network_security_rule"
}

is_sensitive_update_type(t) {
  startswith(t, "azurerm_postgresql_")
}

is_sensitive_update_type(t) {
  startswith(t, "azurerm_mysql_")
}

is_sensitive_update_type(t) {
  startswith(t, "azurerm_mssql_")
}

is_sensitive_update_type(t) {
  startswith(t, "google_project_iam_")
}

is_sensitive_update_type(t) {
  startswith(t, "google_folder_iam_")
}

is_sensitive_update_type(t) {
  startswith(t, "google_organization_iam_")
}

is_sensitive_update_type(t) {
  t == "google_compute_firewall"
}

is_sensitive_update_type(t) {
  t == "google_sql_database_instance"
}

# Warn when updates target sensitive IAM/network-security/database resources.
warn[msg] {
  some i
  rc := input.resource_changes[i]
  actions := rc.change.actions
  is_update_only(actions)
  is_sensitive_update_type(rc.type)
  msg := sprintf("WARN: sensitive update detected for %s (%s) — require manual security review", [rc.address, rc.type])
}

# Warn when a resource that carries a "tags" attribute does not include
# the managed_by key (set by tf-pilot modules via effective_tags).
warn[msg] {
  some i
  rc := input.resource_changes[i]
  rc.change.actions[_] == "create"
  tags := rc.change.after.tags
  is_object(tags)
  not tags.managed_by
  msg := sprintf("WARN: resource %s is missing the managed_by tag", [rc.address])
}
