# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_digital_twins_time_series_database_connection
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "digital_twins_id" {
  description = "Required attribute 'digital_twins_id' for type 'azurerm_digital_twins_time_series_database_connection'."
  type        = any
}

variable "eventhub_name" {
  description = "Required attribute 'eventhub_name' for type 'azurerm_digital_twins_time_series_database_connection'."
  type        = any
}

variable "eventhub_namespace_endpoint_uri" {
  description = "Required attribute 'eventhub_namespace_endpoint_uri' for type 'azurerm_digital_twins_time_series_database_connection'."
  type        = any
}

variable "eventhub_namespace_id" {
  description = "Required attribute 'eventhub_namespace_id' for type 'azurerm_digital_twins_time_series_database_connection'."
  type        = any
}

variable "kusto_cluster_id" {
  description = "Required attribute 'kusto_cluster_id' for type 'azurerm_digital_twins_time_series_database_connection'."
  type        = any
}

variable "kusto_cluster_uri" {
  description = "Required attribute 'kusto_cluster_uri' for type 'azurerm_digital_twins_time_series_database_connection'."
  type        = any
}

variable "kusto_database_name" {
  description = "Required attribute 'kusto_database_name' for type 'azurerm_digital_twins_time_series_database_connection'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_digital_twins_time_series_database_connection'."
  type        = any
}

variable "eventhub_consumer_group_name" {
  description = "Optional attribute 'eventhub_consumer_group_name' for type 'azurerm_digital_twins_time_series_database_connection'."
  type        = any
  default     = null
}

variable "kusto_table_name" {
  description = "Optional attribute 'kusto_table_name' for type 'azurerm_digital_twins_time_series_database_connection'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_digital_twins_time_series_database_connection'."
  type        = any
  default     = null
}
