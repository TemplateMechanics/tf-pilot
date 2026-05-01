data "azurerm_storage_blob" "this" {
  count                  = var.enabled ? 1 : 0
  name                   = var.name
  storage_account_name   = var.storage_account_name
  storage_container_name = var.storage_container_name
  metadata               = var.metadata

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
