resource "kubernetes_role" "this" {
  count = var.enabled ? 1 : 0

  # Nested block 'metadata' is schema-supported.
  # Provide a value via var.block_metadata and expand this template as needed.

  # Nested block 'rule' is schema-supported.
  # Provide a value via var.block_rule and expand this template as needed.
}
