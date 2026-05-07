# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_security_center_subscription_pricing
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "tier" {
  description = "Required attribute 'tier' for type 'azurerm_security_center_subscription_pricing'."
  type        = any
}

variable "resource_type" {
  description = "Optional attribute 'resource_type' for type 'azurerm_security_center_subscription_pricing'."
  type        = any
  default     = null
}

variable "subplan" {
  description = "Optional attribute 'subplan' for type 'azurerm_security_center_subscription_pricing'."
  type        = any
  default     = null
}

variable "extension" {
  description = "Top-level nested block 'extension' payload for type 'azurerm_security_center_subscription_pricing'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_security_center_subscription_pricing'."
  type        = any
  default     = null
}
