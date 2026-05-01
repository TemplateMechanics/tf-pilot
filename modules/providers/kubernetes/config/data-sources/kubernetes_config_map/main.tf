data "kubernetes_config_map" "this" {
  count     = var.enabled ? 1 : 0
  immutable = var.immutable

  # Nested block 'metadata' is schema-supported.
  # Provide a value via var.block_metadata and expand this template as needed.
}
