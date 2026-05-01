output "result" {
  description = "Resolved attributes for data source azurerm_image."
  value       = try(data.azurerm_image.this[0], null)
}
