# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_data_share_dataset_data_lake_gen2
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_data_share_dataset_data_lake_gen2'."
  type        = any
}

variable "share_id" {
  description = "Required attribute 'share_id' for type 'azurerm_data_share_dataset_data_lake_gen2'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_data_share_dataset_data_lake_gen2'."
  type        = any
  default     = null
}
