resource "azurerm_log_analytics_linked_service" "this" {
  count = var.enabled ? 1 : 0
  resource_group_name = var.resource_group_name
  workspace_id = var.workspace_id
  read_access_id = var.read_access_id
  write_access_id = var.write_access_id
}
