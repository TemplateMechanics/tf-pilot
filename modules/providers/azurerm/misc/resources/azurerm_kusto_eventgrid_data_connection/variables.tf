# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_kusto_eventgrid_data_connection
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cluster_name" {
  description = "Required attribute 'cluster_name' for type 'azurerm_kusto_eventgrid_data_connection'."
  type        = any
}

variable "database_name" {
  description = "Required attribute 'database_name' for type 'azurerm_kusto_eventgrid_data_connection'."
  type        = any
}

variable "eventhub_consumer_group_name" {
  description = "Required attribute 'eventhub_consumer_group_name' for type 'azurerm_kusto_eventgrid_data_connection'."
  type        = any
}

variable "eventhub_id" {
  description = "Required attribute 'eventhub_id' for type 'azurerm_kusto_eventgrid_data_connection'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_kusto_eventgrid_data_connection'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_kusto_eventgrid_data_connection'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_kusto_eventgrid_data_connection'."
  type        = any
}

variable "storage_account_id" {
  description = "Required attribute 'storage_account_id' for type 'azurerm_kusto_eventgrid_data_connection'."
  type        = any
}

variable "blob_storage_event_type" {
  description = "Optional attribute 'blob_storage_event_type' for type 'azurerm_kusto_eventgrid_data_connection'."
  type        = any
  default     = null
}

variable "data_format" {
  description = "Optional attribute 'data_format' for type 'azurerm_kusto_eventgrid_data_connection'."
  type        = any
  default     = null
}

variable "database_routing_type" {
  description = "Optional attribute 'database_routing_type' for type 'azurerm_kusto_eventgrid_data_connection'."
  type        = any
  default     = null
}

variable "eventgrid_event_subscription_id" {
  description = "Optional attribute 'eventgrid_event_subscription_id' for type 'azurerm_kusto_eventgrid_data_connection'."
  type        = any
  default     = null
}

variable "eventgrid_resource_id" {
  description = "Optional attribute 'eventgrid_resource_id' for type 'azurerm_kusto_eventgrid_data_connection'."
  type        = any
  default     = null
}

variable "managed_identity_id" {
  description = "Optional attribute 'managed_identity_id' for type 'azurerm_kusto_eventgrid_data_connection'."
  type        = any
  default     = null
}

variable "managed_identity_resource_id" {
  description = "Optional attribute 'managed_identity_resource_id' for type 'azurerm_kusto_eventgrid_data_connection'."
  type        = any
  default     = null
}

variable "mapping_rule_name" {
  description = "Optional attribute 'mapping_rule_name' for type 'azurerm_kusto_eventgrid_data_connection'."
  type        = any
  default     = null
}

variable "skip_first_record" {
  description = "Optional attribute 'skip_first_record' for type 'azurerm_kusto_eventgrid_data_connection'."
  type        = any
  default     = null
}

variable "table_name" {
  description = "Optional attribute 'table_name' for type 'azurerm_kusto_eventgrid_data_connection'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_kusto_eventgrid_data_connection'."
  type        = any
  default     = null
}
