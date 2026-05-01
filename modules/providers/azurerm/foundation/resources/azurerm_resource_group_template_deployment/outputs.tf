output "id" {
  description = "ID of the managed azurerm_resource_group_template_deployment resource."
  value       = try(azurerm_resource_group_template_deployment.this[0].id, null)
}
