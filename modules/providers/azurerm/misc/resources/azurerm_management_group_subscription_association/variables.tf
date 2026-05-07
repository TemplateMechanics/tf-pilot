# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_management_group_subscription_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "management_group_id" {
  description = "Required attribute 'management_group_id' for type 'azurerm_management_group_subscription_association'."
  type        = any
}

variable "subscription_id" {
  description = "Required attribute 'subscription_id' for type 'azurerm_management_group_subscription_association'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_management_group_subscription_association'."
  type        = any
  default     = null
}
