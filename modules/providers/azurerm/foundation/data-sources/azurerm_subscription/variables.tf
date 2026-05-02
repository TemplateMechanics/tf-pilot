# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: foundation/data-sources/azurerm_subscription
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "subscription_id" {
  description = "Optional attribute 'subscription_id' for type 'azurerm_subscription'."
  type        = any
  default     = null
}
