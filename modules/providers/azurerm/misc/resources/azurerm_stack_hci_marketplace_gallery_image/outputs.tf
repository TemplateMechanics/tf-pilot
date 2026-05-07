# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_stack_hci_marketplace_gallery_image
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_stack_hci_marketplace_gallery_image resource."
  value       = try(azurerm_stack_hci_marketplace_gallery_image.this[0].id, null)
}
