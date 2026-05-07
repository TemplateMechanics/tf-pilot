# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_mssql_managed_instance_transparent_data_encryption
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "managed_instance_id" {
  description = "Required attribute 'managed_instance_id' for type 'azurerm_mssql_managed_instance_transparent_data_encryption'."
  type        = any
}

variable "auto_rotation_enabled" {
  description = "Optional attribute 'auto_rotation_enabled' for type 'azurerm_mssql_managed_instance_transparent_data_encryption'."
  type        = any
  default     = null
}

variable "key_vault_key_id" {
  description = "Optional attribute 'key_vault_key_id' for type 'azurerm_mssql_managed_instance_transparent_data_encryption'."
  type        = any
  default     = null
}

variable "managed_hsm_key_id" {
  description = "Optional attribute 'managed_hsm_key_id' for type 'azurerm_mssql_managed_instance_transparent_data_encryption'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_mssql_managed_instance_transparent_data_encryption'."
  type        = any
  default     = null
}
