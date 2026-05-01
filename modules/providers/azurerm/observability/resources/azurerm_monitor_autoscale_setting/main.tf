resource "azurerm_monitor_autoscale_setting" "this" {
  count = var.enabled ? 1 : 0
  location = var.location
  name = var.name
  resource_group_name = var.resource_group_name
  target_resource_id = var.target_resource_id
  enabled = var.enabled
  tags = var.tags
}
