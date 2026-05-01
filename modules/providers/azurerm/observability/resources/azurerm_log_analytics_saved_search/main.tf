resource "azurerm_log_analytics_saved_search" "this" {
  count                      = var.enabled ? 1 : 0
  category                   = var.category
  display_name               = var.display_name
  log_analytics_workspace_id = var.log_analytics_workspace_id
  name                       = var.name
  query                      = var.query
  function_alias             = var.function_alias
  function_parameters        = var.function_parameters
  tags                       = var.tags

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
