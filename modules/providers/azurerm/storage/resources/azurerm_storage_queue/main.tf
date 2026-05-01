resource "azurerm_storage_queue" "this" {
  count = var.enabled ? 1 : 0
  name = var.name
  metadata = var.metadata
  storage_account_id = var.storage_account_id
  storage_account_name = var.storage_account_name
}
