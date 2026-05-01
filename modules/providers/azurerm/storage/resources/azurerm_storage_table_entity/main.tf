resource "azurerm_storage_table_entity" "this" {
  count            = var.enabled ? 1 : 0
  entity           = var.entity
  partition_key    = var.partition_key
  row_key          = var.row_key
  storage_table_id = var.storage_table_id

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
