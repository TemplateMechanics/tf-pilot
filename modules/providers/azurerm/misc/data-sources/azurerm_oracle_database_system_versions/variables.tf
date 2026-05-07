# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_oracle_database_system_versions
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_oracle_database_system_versions'."
  type        = any
}

variable "database_software_image_supported" {
  description = "Optional attribute 'database_software_image_supported' for type 'azurerm_oracle_database_system_versions'."
  type        = any
  default     = null
}

variable "database_system_shape" {
  description = "Optional attribute 'database_system_shape' for type 'azurerm_oracle_database_system_versions'."
  type        = any
  default     = null
}

variable "shape_family" {
  description = "Optional attribute 'shape_family' for type 'azurerm_oracle_database_system_versions'."
  type        = any
  default     = null
}

variable "storage_management" {
  description = "Optional attribute 'storage_management' for type 'azurerm_oracle_database_system_versions'."
  type        = any
  default     = null
}

variable "upgrade_supported" {
  description = "Optional attribute 'upgrade_supported' for type 'azurerm_oracle_database_system_versions'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_oracle_database_system_versions'."
  type        = any
  default     = null
}
