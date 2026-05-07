# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_factory_integration_runtime_azure
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "data_factory_id" {
  description = "Required attribute 'data_factory_id' for type 'azurerm_data_factory_integration_runtime_azure'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_data_factory_integration_runtime_azure'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_data_factory_integration_runtime_azure'."
  type        = any
}

variable "cleanup_enabled" {
  description = "Optional attribute 'cleanup_enabled' for type 'azurerm_data_factory_integration_runtime_azure'."
  type        = any
  default     = null
}

variable "compute_type" {
  description = "Optional attribute 'compute_type' for type 'azurerm_data_factory_integration_runtime_azure'."
  type        = any
  default     = null
}

variable "core_count" {
  description = "Optional attribute 'core_count' for type 'azurerm_data_factory_integration_runtime_azure'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_data_factory_integration_runtime_azure'."
  type        = any
  default     = null
}

variable "time_to_live_min" {
  description = "Optional attribute 'time_to_live_min' for type 'azurerm_data_factory_integration_runtime_azure'."
  type        = any
  default     = null
}

variable "virtual_network_enabled" {
  description = "Optional attribute 'virtual_network_enabled' for type 'azurerm_data_factory_integration_runtime_azure'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_data_factory_integration_runtime_azure'."
  type        = any
  default     = null
}
