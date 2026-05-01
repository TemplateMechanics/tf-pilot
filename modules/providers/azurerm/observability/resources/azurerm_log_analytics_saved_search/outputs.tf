output "id" {
  description = "ID of the managed azurerm_log_analytics_saved_search resource."
  value       = try(azurerm_log_analytics_saved_search.this[0].id, null)
}
