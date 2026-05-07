# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_factory_dataset_azure_sql_table
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "data_factory_id" {
  description = "Required attribute 'data_factory_id' for type 'azurerm_data_factory_dataset_azure_sql_table'."
  type        = any
}

variable "linked_service_id" {
  description = "Required attribute 'linked_service_id' for type 'azurerm_data_factory_dataset_azure_sql_table'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_data_factory_dataset_azure_sql_table'."
  type        = any
}

variable "additional_properties" {
  description = "Optional attribute 'additional_properties' for type 'azurerm_data_factory_dataset_azure_sql_table'."
  type        = any
  default     = null
}

variable "annotations" {
  description = "Optional attribute 'annotations' for type 'azurerm_data_factory_dataset_azure_sql_table'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_data_factory_dataset_azure_sql_table'."
  type        = any
  default     = null
}

variable "folder" {
  description = "Optional attribute 'folder' for type 'azurerm_data_factory_dataset_azure_sql_table'."
  type        = any
  default     = null
}

variable "parameters" {
  description = "Optional attribute 'parameters' for type 'azurerm_data_factory_dataset_azure_sql_table'."
  type        = any
  default     = null
}

variable "schema" {
  description = "Optional attribute 'schema' for type 'azurerm_data_factory_dataset_azure_sql_table'."
  type        = any
  default     = null
}

variable "table" {
  description = "Optional attribute 'table' for type 'azurerm_data_factory_dataset_azure_sql_table'."
  type        = any
  default     = null
}

variable "schema_column" {
  description = "Top-level nested block 'schema_column' payload for type 'azurerm_data_factory_dataset_azure_sql_table'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_data_factory_dataset_azure_sql_table'."
  type        = any
  default     = null
}
