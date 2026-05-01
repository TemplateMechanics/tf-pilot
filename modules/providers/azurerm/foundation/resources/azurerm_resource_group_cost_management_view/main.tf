resource "azurerm_resource_group_cost_management_view" "this" {
  count             = var.enabled ? 1 : 0
  accumulated       = var.accumulated
  chart_type        = var.chart_type
  display_name      = var.display_name
  name              = var.name
  report_type       = var.report_type
  resource_group_id = var.resource_group_id
  timeframe         = var.timeframe
}
