output "id" {
  description = "ID of the managed azurerm_log_analytics_query_pack_query resource."
  value       = try(azurerm_log_analytics_query_pack_query.this[0].id, null)
}
