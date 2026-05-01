output "result" {
  description = "Resolved attributes for data source azurerm_images."
  value       = try(data.azurerm_images.this[0], null)
}
