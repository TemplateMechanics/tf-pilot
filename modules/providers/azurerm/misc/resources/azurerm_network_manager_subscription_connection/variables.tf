# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_network_manager_subscription_connection
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_network_manager_subscription_connection'."
  type        = any
}

variable "network_manager_id" {
  description = "Required attribute 'network_manager_id' for type 'azurerm_network_manager_subscription_connection'."
  type        = any
}

variable "subscription_id" {
  description = "Required attribute 'subscription_id' for type 'azurerm_network_manager_subscription_connection'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_network_manager_subscription_connection'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_network_manager_subscription_connection'."
  type        = any
  default     = null
}
