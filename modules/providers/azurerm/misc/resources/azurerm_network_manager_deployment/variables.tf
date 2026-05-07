# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_network_manager_deployment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "configuration_ids" {
  description = "Required attribute 'configuration_ids' for type 'azurerm_network_manager_deployment'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_network_manager_deployment'."
  type        = any
}

variable "network_manager_id" {
  description = "Required attribute 'network_manager_id' for type 'azurerm_network_manager_deployment'."
  type        = any
}

variable "scope_access" {
  description = "Required attribute 'scope_access' for type 'azurerm_network_manager_deployment'."
  type        = any
}

variable "triggers" {
  description = "Optional attribute 'triggers' for type 'azurerm_network_manager_deployment'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_network_manager_deployment'."
  type        = any
  default     = null
}
