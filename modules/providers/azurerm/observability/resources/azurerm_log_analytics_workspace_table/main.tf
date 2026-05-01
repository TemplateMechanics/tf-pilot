resource "azurerm_log_analytics_workspace_table" "this" {
  count                   = var.enabled ? 1 : 0
  name                    = var.name
  workspace_id            = var.workspace_id
  plan                    = var.plan
  retention_in_days       = var.retention_in_days
  total_retention_in_days = var.total_retention_in_days

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
