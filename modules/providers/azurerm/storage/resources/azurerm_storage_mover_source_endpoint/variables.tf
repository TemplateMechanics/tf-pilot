# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: storage/resources/azurerm_storage_mover_source_endpoint
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "host" {
  description = "Required attribute 'host' for type 'azurerm_storage_mover_source_endpoint'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_storage_mover_source_endpoint'."
  type        = any
}

variable "storage_mover_id" {
  description = "Required attribute 'storage_mover_id' for type 'azurerm_storage_mover_source_endpoint'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_storage_mover_source_endpoint'."
  type        = any
  default     = null
}

variable "export" {
  description = "Optional attribute 'export' for type 'azurerm_storage_mover_source_endpoint'."
  type        = any
  default     = null
}

variable "nfs_version" {
  description = "Optional attribute 'nfs_version' for type 'azurerm_storage_mover_source_endpoint'."
  type        = any
  default     = null
}
