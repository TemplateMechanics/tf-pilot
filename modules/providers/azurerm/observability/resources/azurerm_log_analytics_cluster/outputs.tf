output "id" {
  description = "ID of the managed azurerm_log_analytics_cluster resource."
  value       = try(azurerm_log_analytics_cluster.this[0].id, null)
}
