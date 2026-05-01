data "azurerm_storage_encryption_scope" "this" {
  count              = var.enabled ? 1 : 0
  name               = var.name
  storage_account_id = var.storage_account_id
}
