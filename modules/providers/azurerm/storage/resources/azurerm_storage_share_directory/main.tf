resource "azurerm_storage_share_directory" "this" {
  count             = var.enabled ? 1 : 0
  name              = var.name
  metadata          = var.metadata
  storage_share_id  = var.storage_share_id
  storage_share_url = var.storage_share_url

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
