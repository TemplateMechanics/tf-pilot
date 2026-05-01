resource "azurerm_monitor_alert_processing_rule_action_group" "this" {
  count                = var.enabled ? 1 : 0
  add_action_group_ids = var.add_action_group_ids
  name                 = var.name
  resource_group_name  = var.resource_group_name
  scopes               = var.scopes
  description          = var.description
  enabled              = var.enabled
  tags                 = var.tags

  # Nested block 'condition' is schema-supported.
  # Provide a value via var.block_condition and expand this template as needed.

  # Nested block 'schedule' is schema-supported.
  # Provide a value via var.block_schedule and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
