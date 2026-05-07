# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_dev_center_environment_type
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "dev_center_id" {
  description = "Required attribute 'dev_center_id' for type 'azurerm_dev_center_environment_type'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_dev_center_environment_type'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_dev_center_environment_type'."
  type        = any
  default     = null
}
