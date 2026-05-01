resource "azurerm_log_analytics_datasource_windows_event" "this" {
  count               = var.enabled ? 1 : 0
  event_log_name      = var.event_log_name
  event_types         = var.event_types
  name                = var.name
  resource_group_name = var.resource_group_name
  workspace_name      = var.workspace_name

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
