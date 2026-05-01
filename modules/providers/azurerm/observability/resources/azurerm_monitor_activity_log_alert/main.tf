resource "azurerm_monitor_activity_log_alert" "this" {
  count = var.enabled ? 1 : 0
  location = var.location
  name = var.name
  resource_group_name = var.resource_group_name
  scopes = var.scopes
  description = var.description
  enabled = var.enabled
  tags = var.tags
}
