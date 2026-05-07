# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_email_communication_service_domain_sender_username
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_email_communication_service_domain_sender_username resource."
  value       = try(azurerm_email_communication_service_domain_sender_username.this[0].id, null)
}
