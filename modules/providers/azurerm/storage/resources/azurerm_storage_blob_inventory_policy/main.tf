resource "azurerm_storage_blob_inventory_policy" "this" {
  count              = var.enabled ? 1 : 0
  storage_account_id = var.storage_account_id
}
