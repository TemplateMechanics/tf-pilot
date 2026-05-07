# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: observability/resources/azurerm_monitor_scheduled_query_rules_log
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "data_source_id" {
  description = "Required attribute 'data_source_id' for type 'azurerm_monitor_scheduled_query_rules_log'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_monitor_scheduled_query_rules_log'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_monitor_scheduled_query_rules_log'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_monitor_scheduled_query_rules_log'."
  type        = any
}

variable "authorized_resource_ids" {
  description = "Optional attribute 'authorized_resource_ids' for type 'azurerm_monitor_scheduled_query_rules_log'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_monitor_scheduled_query_rules_log'."
  type        = any
  default     = null
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'azurerm_monitor_scheduled_query_rules_log'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_monitor_scheduled_query_rules_log'."
  type        = any
  default     = null
}

variable "criteria" {
  description = "Top-level nested block 'criteria' payload for type 'azurerm_monitor_scheduled_query_rules_log'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_monitor_scheduled_query_rules_log'."
  type        = any
  default     = null
}
