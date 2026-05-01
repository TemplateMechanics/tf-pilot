output "id" {
  description = "ID of the managed azurerm_log_analytics_query_pack resource."
  value       = try(azurerm_log_analytics_query_pack.this[0].id, null)
}
