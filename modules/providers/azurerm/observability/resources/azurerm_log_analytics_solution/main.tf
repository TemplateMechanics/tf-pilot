resource "azurerm_log_analytics_solution" "this" {
  count                 = var.enabled ? 1 : 0
  location              = var.location
  resource_group_name   = var.resource_group_name
  solution_name         = var.solution_name
  workspace_name        = var.workspace_name
  workspace_resource_id = var.workspace_resource_id
  tags                  = var.tags

  # Nested block 'plan' is schema-supported.
  # Provide a value via var.block_plan and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
