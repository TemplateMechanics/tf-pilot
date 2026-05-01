output "id" {
  description = "ID of the managed azurerm_log_analytics_solution resource."
  value       = try(azurerm_log_analytics_solution.this[0].id, null)
}
