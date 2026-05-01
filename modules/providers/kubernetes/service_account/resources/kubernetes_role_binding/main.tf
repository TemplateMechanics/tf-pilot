resource "kubernetes_role_binding" "this" {
  count = var.enabled ? 1 : 0

  # Nested block 'metadata' is schema-supported.
  # Provide a value via var.block_metadata and expand this template as needed.

  # Nested block 'role_ref' is schema-supported.
  # Provide a value via var.block_role_ref and expand this template as needed.

  # Nested block 'subject' is schema-supported.
  # Provide a value via var.block_subject and expand this template as needed.
}
