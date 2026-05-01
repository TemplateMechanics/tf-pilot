resource "azurerm_monitor_action_group" "this" {
  count               = var.enabled ? 1 : 0
  name                = var.name
  resource_group_name = var.resource_group_name
  short_name          = var.short_name
  enabled             = var.enabled
  location            = var.location
  tags                = var.tags
}
