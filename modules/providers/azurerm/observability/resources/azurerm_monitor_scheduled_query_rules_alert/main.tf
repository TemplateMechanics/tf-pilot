resource "azurerm_monitor_scheduled_query_rules_alert" "this" {
  count                   = var.enabled ? 1 : 0
  data_source_id          = var.data_source_id
  frequency               = var.frequency
  location                = var.location
  name                    = var.name
  query                   = var.query
  resource_group_name     = var.resource_group_name
  time_window             = var.time_window
  authorized_resource_ids = var.authorized_resource_ids
  auto_mitigation_enabled = var.auto_mitigation_enabled
  description             = var.description
  enabled                 = var.enabled
  query_type              = var.query_type
  severity                = var.severity
  tags                    = var.tags
  throttling              = var.throttling

  # Nested block 'action' is schema-supported.
  # Provide a value via var.block_action and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.

  # Nested block 'trigger' is schema-supported.
  # Provide a value via var.block_trigger and expand this template as needed.
}
