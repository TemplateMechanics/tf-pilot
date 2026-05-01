resource "azurerm_log_analytics_data_export_rule" "this" {
  count = var.enabled ? 1 : 0
  destination_resource_id = var.destination_resource_id
  name = var.name
  resource_group_name = var.resource_group_name
  table_names = var.table_names
  workspace_resource_id = var.workspace_resource_id
  enabled = var.enabled
}
