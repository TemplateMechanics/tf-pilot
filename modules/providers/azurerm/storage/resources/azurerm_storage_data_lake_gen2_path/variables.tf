# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: storage/resources/azurerm_storage_data_lake_gen2_path
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "filesystem_name" {
  description = "Required attribute 'filesystem_name' for type 'azurerm_storage_data_lake_gen2_path'."
  type        = any
}

variable "path" {
  description = "Required attribute 'path' for type 'azurerm_storage_data_lake_gen2_path'."
  type        = any
}

variable "resource" {
  description = "Required attribute 'resource' for type 'azurerm_storage_data_lake_gen2_path'."
  type        = any
}

variable "storage_account_id" {
  description = "Required attribute 'storage_account_id' for type 'azurerm_storage_data_lake_gen2_path'."
  type        = any
}

variable "group" {
  description = "Optional attribute 'group' for type 'azurerm_storage_data_lake_gen2_path'."
  type        = any
  default     = null
}

variable "owner" {
  description = "Optional attribute 'owner' for type 'azurerm_storage_data_lake_gen2_path'."
  type        = any
  default     = null
}

variable "ace" {
  description = "Top-level nested block 'ace' payload for type 'azurerm_storage_data_lake_gen2_path'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_storage_data_lake_gen2_path'."
  type        = any
  default     = null
}
