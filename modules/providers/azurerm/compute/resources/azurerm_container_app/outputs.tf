output "id" {
  description = "ID of the managed azurerm_container_app resource."
  value       = try(azurerm_container_app.this[0].id, null)
}
