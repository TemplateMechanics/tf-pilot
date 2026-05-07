# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_stack_hci_marketplace_gallery_image
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "custom_location_id" {
  description = "Required attribute 'custom_location_id' for type 'azurerm_stack_hci_marketplace_gallery_image'."
  type        = any
}

variable "hyperv_generation" {
  description = "Required attribute 'hyperv_generation' for type 'azurerm_stack_hci_marketplace_gallery_image'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_stack_hci_marketplace_gallery_image'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_stack_hci_marketplace_gallery_image'."
  type        = any
}

variable "os_type" {
  description = "Required attribute 'os_type' for type 'azurerm_stack_hci_marketplace_gallery_image'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_stack_hci_marketplace_gallery_image'."
  type        = any
}

variable "version" {
  description = "Required attribute 'version' for type 'azurerm_stack_hci_marketplace_gallery_image'."
  type        = any
}

variable "storage_path_id" {
  description = "Optional attribute 'storage_path_id' for type 'azurerm_stack_hci_marketplace_gallery_image'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_stack_hci_marketplace_gallery_image'."
  type        = any
  default     = null
}

variable "identifier" {
  description = "Top-level nested block 'identifier' payload for type 'azurerm_stack_hci_marketplace_gallery_image'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_stack_hci_marketplace_gallery_image'."
  type        = any
  default     = null
}
