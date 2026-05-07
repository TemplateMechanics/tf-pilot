# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_synapse_sql_pool_workload_classifier
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "member_name" {
  description = "Required attribute 'member_name' for type 'azurerm_synapse_sql_pool_workload_classifier'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_synapse_sql_pool_workload_classifier'."
  type        = any
}

variable "workload_group_id" {
  description = "Required attribute 'workload_group_id' for type 'azurerm_synapse_sql_pool_workload_classifier'."
  type        = any
}

variable "context" {
  description = "Optional attribute 'context' for type 'azurerm_synapse_sql_pool_workload_classifier'."
  type        = any
  default     = null
}

variable "end_time" {
  description = "Optional attribute 'end_time' for type 'azurerm_synapse_sql_pool_workload_classifier'."
  type        = any
  default     = null
}

variable "importance" {
  description = "Optional attribute 'importance' for type 'azurerm_synapse_sql_pool_workload_classifier'."
  type        = any
  default     = null
}

variable "label" {
  description = "Optional attribute 'label' for type 'azurerm_synapse_sql_pool_workload_classifier'."
  type        = any
  default     = null
}

variable "start_time" {
  description = "Optional attribute 'start_time' for type 'azurerm_synapse_sql_pool_workload_classifier'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_synapse_sql_pool_workload_classifier'."
  type        = any
  default     = null
}
