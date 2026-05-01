resource "kubernetes_ingress_class" "this" {
  count = var.enabled ? 1 : 0

  # Nested block 'metadata' is schema-supported.
  # Provide a value via var.block_metadata and expand this template as needed.

  # Nested block 'spec' is schema-supported.
  # Provide a value via var.block_spec and expand this template as needed.
}
