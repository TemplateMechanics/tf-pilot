data "azurerm_monitor_action_group" "this" {
  count = var.enabled ? 1 : 0
  name = var.name
  resource_group_name = var.resource_group_name
}
