data "azurerm_storage_table_entities" "this" {
  count            = var.enabled ? 1 : 0
  filter           = var.filter
  storage_table_id = var.storage_table_id
  select           = var.select

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
