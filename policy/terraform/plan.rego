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
