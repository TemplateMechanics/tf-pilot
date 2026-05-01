resource "azurerm_resource_group_cost_management_view" "this" {
  count             = var.enabled ? 1 : 0
  accumulated       = var.accumulated
  chart_type        = var.chart_type
  display_name      = var.display_name
  name              = var.name
  report_type       = var.report_type
  resource_group_id = var.resource_group_id
  timeframe         = var.timeframe

  # Nested block 'dataset' is schema-supported.
  # Provide a value via var.block_dataset and expand this template as needed.

  # Nested block 'kpi' is schema-supported.
  # Provide a value via var.block_kpi and expand this template as needed.

  # Nested block 'pivot' is schema-supported.
  # Provide a value via var.block_pivot and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
