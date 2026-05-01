resource "kubernetes_config_map_v1_data" "this" {
  count         = var.enabled ? 1 : 0
  data          = var.data
  field_manager = var.field_manager
  force         = var.force

  # Nested block 'metadata' is schema-supported.
  # Provide a value via var.block_metadata and expand this template as needed.
}
