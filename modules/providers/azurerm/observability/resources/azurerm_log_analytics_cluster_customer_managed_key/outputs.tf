output "id" {
  description = "ID of the managed azurerm_log_analytics_cluster_customer_managed_key resource."
  value       = try(azurerm_log_analytics_cluster_customer_managed_key.this[0].id, null)
}
