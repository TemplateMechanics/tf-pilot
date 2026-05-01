resource "azurerm_log_analytics_solution" "this" {
  count = var.enabled ? 1 : 0
  location = var.location
  resource_group_name = var.resource_group_name
  solution_name = var.solution_name
  workspace_name = var.workspace_name
  workspace_resource_id = var.workspace_resource_id
  tags = var.tags
}
