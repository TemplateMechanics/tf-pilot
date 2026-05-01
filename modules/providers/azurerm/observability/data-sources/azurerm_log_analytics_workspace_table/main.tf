data "azurerm_log_analytics_workspace_table" "this" {
  count        = var.enabled ? 1 : 0
  name         = var.name
  workspace_id = var.workspace_id

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
