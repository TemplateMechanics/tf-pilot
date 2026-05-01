resource "azurerm_log_analytics_storage_insights" "this" {
  count = var.enabled ? 1 : 0
  name = var.name
  resource_group_name = var.resource_group_name
  storage_account_id = var.storage_account_id
  storage_account_key = var.storage_account_key
  workspace_id = var.workspace_id
  blob_container_names = var.blob_container_names
  table_names = var.table_names
}
