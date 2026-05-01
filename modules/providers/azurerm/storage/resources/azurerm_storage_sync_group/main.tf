resource "azurerm_storage_sync_group" "this" {
  count           = var.enabled ? 1 : 0
  name            = var.name
  storage_sync_id = var.storage_sync_id

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
