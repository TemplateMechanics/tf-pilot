# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_app_configuration_key
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "configuration_store_id" {
  description = "Required attribute 'configuration_store_id' for type 'azurerm_app_configuration_key'."
  type        = any
}

variable "key" {
  description = "Required attribute 'key' for type 'azurerm_app_configuration_key'."
  type        = any
}

variable "label" {
  description = "Optional attribute 'label' for type 'azurerm_app_configuration_key'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_app_configuration_key'."
  type        = any
  default     = null
}
