# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_maintenance_configuration
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_maintenance_configuration'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_maintenance_configuration'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_maintenance_configuration'."
  type        = any
}

variable "scope" {
  description = "Required attribute 'scope' for type 'azurerm_maintenance_configuration'."
  type        = any
}

variable "in_guest_user_patch_mode" {
  description = "Optional attribute 'in_guest_user_patch_mode' for type 'azurerm_maintenance_configuration'."
  type        = any
  default     = null
}

variable "properties" {
  description = "Optional attribute 'properties' for type 'azurerm_maintenance_configuration'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_maintenance_configuration'."
  type        = any
  default     = null
}

variable "visibility" {
  description = "Optional attribute 'visibility' for type 'azurerm_maintenance_configuration'."
  type        = any
  default     = null
}

variable "install_patches" {
  description = "Top-level nested block 'install_patches' payload for type 'azurerm_maintenance_configuration'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_maintenance_configuration'."
  type        = any
  default     = null
}

variable "window" {
  description = "Top-level nested block 'window' payload for type 'azurerm_maintenance_configuration'."
  type        = any
  default     = null
}
