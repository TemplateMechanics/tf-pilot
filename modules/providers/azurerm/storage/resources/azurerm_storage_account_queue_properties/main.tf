resource "azurerm_storage_account_queue_properties" "this" {
  count              = var.enabled ? 1 : 0
  storage_account_id = var.storage_account_id
}
