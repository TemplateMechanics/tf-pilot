data "azurerm_storage_sync_group" "this" {
  count = var.enabled ? 1 : 0
  name = var.name
  storage_sync_id = var.storage_sync_id
}
