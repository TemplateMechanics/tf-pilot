resource "azurerm_log_analytics_cluster_customer_managed_key" "this" {
  count                    = var.enabled ? 1 : 0
  key_vault_key_id         = var.key_vault_key_id
  log_analytics_cluster_id = var.log_analytics_cluster_id

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
