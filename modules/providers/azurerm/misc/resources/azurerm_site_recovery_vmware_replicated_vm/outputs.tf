# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_site_recovery_vmware_replicated_vm
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_site_recovery_vmware_replicated_vm resource."
  value       = try(azurerm_site_recovery_vmware_replicated_vm.this[0].id, null)
}
