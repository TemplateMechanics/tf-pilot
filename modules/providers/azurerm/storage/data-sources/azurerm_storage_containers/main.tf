data "azurerm_storage_containers" "this" {
  count = var.enabled ? 1 : 0
  storage_account_id = var.storage_account_id
  name_prefix = var.name_prefix
}
