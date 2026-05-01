resource "azurerm_storage_object_replication" "this" {
  count                          = var.enabled ? 1 : 0
  destination_storage_account_id = var.destination_storage_account_id
  source_storage_account_id      = var.source_storage_account_id
}
