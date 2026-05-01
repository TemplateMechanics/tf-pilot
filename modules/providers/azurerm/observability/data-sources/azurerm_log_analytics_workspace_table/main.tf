data "azurerm_log_analytics_workspace_table" "this" {
  count        = var.enabled ? 1 : 0
  name         = var.name
  workspace_id = var.workspace_id
}
