resource "azurerm_log_analytics_workspace_table_custom_log" "this" {
  count = var.enabled ? 1 : 0
  name = var.name
  workspace_id = var.workspace_id
  description = var.description
  display_name = var.display_name
  plan = var.plan
  retention_in_days = var.retention_in_days
  total_retention_in_days = var.total_retention_in_days
}
