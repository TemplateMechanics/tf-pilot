data "azurerm_monitor_diagnostic_categories" "this" {
  count       = var.enabled ? 1 : 0
  resource_id = var.resource_id

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
