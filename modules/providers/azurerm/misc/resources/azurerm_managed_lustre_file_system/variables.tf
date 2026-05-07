# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_managed_lustre_file_system
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_managed_lustre_file_system'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_managed_lustre_file_system'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_managed_lustre_file_system'."
  type        = any
}

variable "sku_name" {
  description = "Required attribute 'sku_name' for type 'azurerm_managed_lustre_file_system'."
  type        = any
}

variable "storage_capacity_in_tb" {
  description = "Required attribute 'storage_capacity_in_tb' for type 'azurerm_managed_lustre_file_system'."
  type        = any
}

variable "subnet_id" {
  description = "Required attribute 'subnet_id' for type 'azurerm_managed_lustre_file_system'."
  type        = any
}

variable "zones" {
  description = "Required attribute 'zones' for type 'azurerm_managed_lustre_file_system'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_managed_lustre_file_system'."
  type        = any
  default     = null
}

variable "encryption_key" {
  description = "Top-level nested block 'encryption_key' payload for type 'azurerm_managed_lustre_file_system'."
  type        = any
  default     = null
}

variable "hsm_setting" {
  description = "Top-level nested block 'hsm_setting' payload for type 'azurerm_managed_lustre_file_system'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_managed_lustre_file_system'."
  type        = any
  default     = null
}

variable "maintenance_window" {
  description = "Top-level nested block 'maintenance_window' payload for type 'azurerm_managed_lustre_file_system'."
  type        = any
  default     = null
}

variable "root_squash" {
  description = "Top-level nested block 'root_squash' payload for type 'azurerm_managed_lustre_file_system'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_managed_lustre_file_system'."
  type        = any
  default     = null
}
