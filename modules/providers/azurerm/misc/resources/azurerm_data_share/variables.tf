# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_share
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "account_id" {
  description = "Required attribute 'account_id' for type 'azurerm_data_share'."
  type        = any
}

variable "kind" {
  description = "Required attribute 'kind' for type 'azurerm_data_share'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_data_share'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_data_share'."
  type        = any
  default     = null
}

variable "terms" {
  description = "Optional attribute 'terms' for type 'azurerm_data_share'."
  type        = any
  default     = null
}

variable "snapshot_schedule" {
  description = "Top-level nested block 'snapshot_schedule' payload for type 'azurerm_data_share'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_data_share'."
  type        = any
  default     = null
}
