data "google_iam_policy" "this" {
  count = var.enabled ? 1 : 0

  # Nested block 'audit_config' is schema-supported.
  # Provide a value via var.block_audit_config and expand this template as needed.

  # Nested block 'binding' is schema-supported.
  # Provide a value via var.block_binding and expand this template as needed.
}
