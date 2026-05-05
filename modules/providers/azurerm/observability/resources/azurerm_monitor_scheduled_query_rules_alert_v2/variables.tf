# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: observability/resources/azurerm_monitor_scheduled_query_rules_alert_v2
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "evaluation_frequency" {
  description = "Required attribute 'evaluation_frequency' for type 'azurerm_monitor_scheduled_query_rules_alert_v2'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_monitor_scheduled_query_rules_alert_v2'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_monitor_scheduled_query_rules_alert_v2'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_monitor_scheduled_query_rules_alert_v2'."
  type        = any
}

variable "scopes" {
  description = "Required attribute 'scopes' for type 'azurerm_monitor_scheduled_query_rules_alert_v2'."
  type        = any
}

variable "severity" {
  description = "Required attribute 'severity' for type 'azurerm_monitor_scheduled_query_rules_alert_v2'."
  type        = any
}

variable "window_duration" {
  description = "Required attribute 'window_duration' for type 'azurerm_monitor_scheduled_query_rules_alert_v2'."
  type        = any
}

variable "auto_mitigation_enabled" {
  description = "Optional attribute 'auto_mitigation_enabled' for type 'azurerm_monitor_scheduled_query_rules_alert_v2'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_monitor_scheduled_query_rules_alert_v2'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'azurerm_monitor_scheduled_query_rules_alert_v2'."
  type        = any
  default     = null
}

variable "enabled" {
  description = "Optional attribute 'enabled' for type 'azurerm_monitor_scheduled_query_rules_alert_v2'."
  type        = any
  default     = null
}

variable "mute_actions_after_alert_duration" {
  description = "Optional attribute 'mute_actions_after_alert_duration' for type 'azurerm_monitor_scheduled_query_rules_alert_v2'."
  type        = any
  default     = null
}

variable "query_time_range_override" {
  description = "Optional attribute 'query_time_range_override' for type 'azurerm_monitor_scheduled_query_rules_alert_v2'."
  type        = any
  default     = null
}

variable "skip_query_validation" {
  description = "Optional attribute 'skip_query_validation' for type 'azurerm_monitor_scheduled_query_rules_alert_v2'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_monitor_scheduled_query_rules_alert_v2'."
  type        = any
  default     = null
}

variable "target_resource_types" {
  description = "Optional attribute 'target_resource_types' for type 'azurerm_monitor_scheduled_query_rules_alert_v2'."
  type        = any
  default     = null
}

variable "workspace_alerts_storage_enabled" {
  description = "Optional attribute 'workspace_alerts_storage_enabled' for type 'azurerm_monitor_scheduled_query_rules_alert_v2'."
  type        = any
  default     = null
}
