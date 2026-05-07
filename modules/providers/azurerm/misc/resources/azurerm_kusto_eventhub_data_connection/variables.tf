# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_kusto_eventhub_data_connection
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cluster_name" {
  description = "Required attribute 'cluster_name' for type 'azurerm_kusto_eventhub_data_connection'."
  type        = any
}

variable "consumer_group" {
  description = "Required attribute 'consumer_group' for type 'azurerm_kusto_eventhub_data_connection'."
  type        = any
}

variable "database_name" {
  description = "Required attribute 'database_name' for type 'azurerm_kusto_eventhub_data_connection'."
  type        = any
}

variable "eventhub_id" {
  description = "Required attribute 'eventhub_id' for type 'azurerm_kusto_eventhub_data_connection'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_kusto_eventhub_data_connection'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_kusto_eventhub_data_connection'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_kusto_eventhub_data_connection'."
  type        = any
}

variable "compression" {
  description = "Optional attribute 'compression' for type 'azurerm_kusto_eventhub_data_connection'."
  type        = any
  default     = null
}

variable "data_format" {
  description = "Optional attribute 'data_format' for type 'azurerm_kusto_eventhub_data_connection'."
  type        = any
  default     = null
}

variable "database_routing_type" {
  description = "Optional attribute 'database_routing_type' for type 'azurerm_kusto_eventhub_data_connection'."
  type        = any
  default     = null
}

variable "event_system_properties" {
  description = "Optional attribute 'event_system_properties' for type 'azurerm_kusto_eventhub_data_connection'."
  type        = any
  default     = null
}

variable "identity_id" {
  description = "Optional attribute 'identity_id' for type 'azurerm_kusto_eventhub_data_connection'."
  type        = any
  default     = null
}

variable "mapping_rule_name" {
  description = "Optional attribute 'mapping_rule_name' for type 'azurerm_kusto_eventhub_data_connection'."
  type        = any
  default     = null
}

variable "retrieval_start_date" {
  description = "Optional attribute 'retrieval_start_date' for type 'azurerm_kusto_eventhub_data_connection'."
  type        = any
  default     = null
}

variable "table_name" {
  description = "Optional attribute 'table_name' for type 'azurerm_kusto_eventhub_data_connection'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_kusto_eventhub_data_connection'."
  type        = any
  default     = null
}
