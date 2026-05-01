resource "azurerm_storage_table" "this" {
  count = var.enabled ? 1 : 0
  name = var.name
  storage_account_name = var.storage_account_name
}
