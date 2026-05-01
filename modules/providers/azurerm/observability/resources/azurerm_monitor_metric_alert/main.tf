resource "azurerm_monitor_metric_alert" "this" {
  count                    = var.enabled ? 1 : 0
  name                     = var.name
  resource_group_name      = var.resource_group_name
  scopes                   = var.scopes
  auto_mitigate            = var.auto_mitigate
  description              = var.description
  enabled                  = var.enabled
  frequency                = var.frequency
  severity                 = var.severity
  tags                     = var.tags
  target_resource_location = var.target_resource_location
  target_resource_type     = var.target_resource_type
  window_size              = var.window_size

  # Nested block 'action' is schema-supported.
  # Provide a value via var.block_action and expand this template as needed.

  # Nested block 'application_insights_web_test_location_availability_criteria' is schema-supported.
  # Provide a value via var.block_application_insights_web_test_location_availability_criteria and expand this template as needed.

  # Nested block 'criteria' is schema-supported.
  # Provide a value via var.block_criteria and expand this template as needed.

  # Nested block 'dynamic_criteria' is schema-supported.
  # Provide a value via var.block_dynamic_criteria and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
