resource "azurerm_storage_sync_cloud_endpoint" "this" {
  count                     = var.enabled ? 1 : 0
  file_share_name           = var.file_share_name
  name                      = var.name
  storage_account_id        = var.storage_account_id
  storage_sync_group_id     = var.storage_sync_group_id
  storage_account_tenant_id = var.storage_account_tenant_id

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
