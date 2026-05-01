resource "azurerm_monitor_autoscale_setting" "this" {
  count               = var.enabled ? 1 : 0
  location            = var.location
  name                = var.name
  resource_group_name = var.resource_group_name
  target_resource_id  = var.target_resource_id
  enabled             = var.enabled
  tags                = var.tags

  # Nested block 'notification' is schema-supported.
  # Provide a value via var.block_notification and expand this template as needed.

  # Nested block 'predictive' is schema-supported.
  # Provide a value via var.block_predictive and expand this template as needed.

  # Nested block 'profile' is schema-supported.
  # Provide a value via var.block_profile and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
