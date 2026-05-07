# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_snapshot
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "create_option" {
  description = "Required attribute 'create_option' for type 'azurerm_snapshot'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_snapshot'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_snapshot'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_snapshot'."
  type        = any
}

variable "disk_access_id" {
  description = "Optional attribute 'disk_access_id' for type 'azurerm_snapshot'."
  type        = any
  default     = null
}

variable "disk_size_gb" {
  description = "Optional attribute 'disk_size_gb' for type 'azurerm_snapshot'."
  type        = any
  default     = null
}

variable "incremental_enabled" {
  description = "Optional attribute 'incremental_enabled' for type 'azurerm_snapshot'."
  type        = any
  default     = null
}

variable "network_access_policy" {
  description = "Optional attribute 'network_access_policy' for type 'azurerm_snapshot'."
  type        = any
  default     = null
}

variable "public_network_access_enabled" {
  description = "Optional attribute 'public_network_access_enabled' for type 'azurerm_snapshot'."
  type        = any
  default     = null
}

variable "source_resource_id" {
  description = "Optional attribute 'source_resource_id' for type 'azurerm_snapshot'."
  type        = any
  default     = null
}

variable "source_uri" {
  description = "Optional attribute 'source_uri' for type 'azurerm_snapshot'."
  type        = any
  default     = null
}

variable "storage_account_id" {
  description = "Optional attribute 'storage_account_id' for type 'azurerm_snapshot'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_snapshot'."
  type        = any
  default     = null
}

variable "encryption_settings" {
  description = "Top-level nested block 'encryption_settings' payload for type 'azurerm_snapshot'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_snapshot'."
  type        = any
  default     = null
}
