resource "kubernetes_config_map_v1" "this" {
  count       = var.enabled ? 1 : 0
  binary_data = var.binary_data
  data        = var.data
  immutable   = var.immutable

  # Nested block 'metadata' is schema-supported.
  # Provide a value via var.block_metadata and expand this template as needed.
}
