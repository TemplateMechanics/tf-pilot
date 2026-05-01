output "id" {
  description = "ID of the managed azurerm_storage_account_network_rules resource."
  value       = try(azurerm_storage_account_network_rules.this[0].id, null)
}
