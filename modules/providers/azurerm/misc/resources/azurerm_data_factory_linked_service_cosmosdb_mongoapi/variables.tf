# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_factory_linked_service_cosmosdb_mongoapi
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "data_factory_id" {
  description = "Required attribute 'data_factory_id' for type 'azurerm_data_factory_linked_service_cosmosdb_mongoapi'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_data_factory_linked_service_cosmosdb_mongoapi'."
  type        = any
}

variable "additional_properties" {
  description = "Optional attribute 'additional_properties' for type 'azurerm_data_factory_linked_service_cosmosdb_mongoapi'."
  type        = any
  default     = null
}

variable "annotations" {
  description = "Optional attribute 'annotations' for type 'azurerm_data_factory_linked_service_cosmosdb_mongoapi'."
  type        = any
  default     = null
}

variable "connection_string" {
  description = "Optional attribute 'connection_string' for type 'azurerm_data_factory_linked_service_cosmosdb_mongoapi'."
  type        = any
  default     = null
}

variable "database" {
  description = "Optional attribute 'database' for type 'azurerm_data_factory_linked_service_cosmosdb_mongoapi'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_data_factory_linked_service_cosmosdb_mongoapi'."
  type        = any
  default     = null
}

variable "integration_runtime_name" {
  description = "Optional attribute 'integration_runtime_name' for type 'azurerm_data_factory_linked_service_cosmosdb_mongoapi'."
  type        = any
  default     = null
}

variable "parameters" {
  description = "Optional attribute 'parameters' for type 'azurerm_data_factory_linked_service_cosmosdb_mongoapi'."
  type        = any
  default     = null
}

variable "server_version_is_32_or_higher" {
  description = "Optional attribute 'server_version_is_32_or_higher' for type 'azurerm_data_factory_linked_service_cosmosdb_mongoapi'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_data_factory_linked_service_cosmosdb_mongoapi'."
  type        = any
  default     = null
}
