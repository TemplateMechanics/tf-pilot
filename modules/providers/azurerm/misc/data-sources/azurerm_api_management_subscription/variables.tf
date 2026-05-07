# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_api_management_subscription
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "api_management_id" {
  description = "Required attribute 'api_management_id' for type 'azurerm_api_management_subscription'."
  type        = any
}

variable "subscription_id" {
  description = "Required attribute 'subscription_id' for type 'azurerm_api_management_subscription'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_api_management_subscription'."
  type        = any
  default     = null
}
