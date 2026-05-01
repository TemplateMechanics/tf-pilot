resource "azurerm_monitor_metric_alert" "this" {
  count = var.enabled ? 1 : 0
  name = var.name
  resource_group_name = var.resource_group_name
  scopes = var.scopes
  auto_mitigate = var.auto_mitigate
  description = var.description
  enabled = var.enabled
  frequency = var.frequency
  severity = var.severity
  tags = var.tags
  target_resource_location = var.target_resource_location
  target_resource_type = var.target_resource_type
  window_size = var.window_size
}
