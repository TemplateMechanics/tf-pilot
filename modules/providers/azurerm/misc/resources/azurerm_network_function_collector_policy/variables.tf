# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_network_function_collector_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_network_function_collector_policy'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_network_function_collector_policy'."
  type        = any
}

variable "traffic_collector_id" {
  description = "Required attribute 'traffic_collector_id' for type 'azurerm_network_function_collector_policy'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_network_function_collector_policy'."
  type        = any
  default     = null
}

variable "ipfx_emission" {
  description = "Top-level nested block 'ipfx_emission' payload for type 'azurerm_network_function_collector_policy'."
  type        = any
  default     = null
}

variable "ipfx_ingestion" {
  description = "Top-level nested block 'ipfx_ingestion' payload for type 'azurerm_network_function_collector_policy'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_network_function_collector_policy'."
  type        = any
  default     = null
}
