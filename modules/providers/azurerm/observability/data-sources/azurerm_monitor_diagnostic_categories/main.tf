data "azurerm_monitor_diagnostic_categories" "this" {
  count = var.enabled ? 1 : 0
  resource_id = var.resource_id
}
