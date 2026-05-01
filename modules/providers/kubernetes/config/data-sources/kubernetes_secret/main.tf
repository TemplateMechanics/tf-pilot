data "kubernetes_secret" "this" {
  count       = var.enabled ? 1 : 0
  binary_data = var.binary_data

  # Nested block 'metadata' is schema-supported.
  # Provide a value via var.block_metadata and expand this template as needed.
}
