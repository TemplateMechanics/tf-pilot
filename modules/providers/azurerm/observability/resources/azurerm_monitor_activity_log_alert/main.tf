resource "azurerm_monitor_activity_log_alert" "this" {
  count               = var.enabled ? 1 : 0
  location            = var.location
  name                = var.name
  resource_group_name = var.resource_group_name
  scopes              = var.scopes
  description         = var.description
  enabled             = var.enabled
  tags                = var.tags

  # Nested block 'action' is schema-supported.
  # Provide a value via var.block_action and expand this template as needed.

  # Nested block 'criteria' is schema-supported.
  # Provide a value via var.block_criteria and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
