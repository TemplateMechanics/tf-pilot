# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_vmware_express_route_authorization
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_vmware_express_route_authorization resource."
  value       = try(azurerm_vmware_express_route_authorization.this[0].id, null)
}
