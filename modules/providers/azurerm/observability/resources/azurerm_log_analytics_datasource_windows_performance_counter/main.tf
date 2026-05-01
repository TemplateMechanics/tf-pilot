resource "azurerm_log_analytics_datasource_windows_performance_counter" "this" {
  count               = var.enabled ? 1 : 0
  counter_name        = var.counter_name
  instance_name       = var.instance_name
  interval_seconds    = var.interval_seconds
  name                = var.name
  object_name         = var.object_name
  resource_group_name = var.resource_group_name
  workspace_name      = var.workspace_name

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
