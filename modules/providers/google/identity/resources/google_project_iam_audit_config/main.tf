resource "google_project_iam_audit_config" "this" {
  count   = var.enabled ? 1 : 0
  project = var.project
  service = var.service

  # Nested block 'audit_log_config' is schema-supported.
  # Provide a value via var.block_audit_log_config and expand this template as needed.
}
