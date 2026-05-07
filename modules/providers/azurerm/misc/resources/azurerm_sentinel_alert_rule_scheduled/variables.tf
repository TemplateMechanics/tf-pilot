# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_sentinel_alert_rule_scheduled
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'azurerm_sentinel_alert_rule_scheduled'."
  type        = any
}

variable "log_analytics_workspace_id" {
  description = "Required attribute 'log_analytics_workspace_id' for type 'azurerm_sentinel_alert_rule_scheduled'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_sentinel_alert_rule_scheduled'."
  type        = any
}

variable "query" {
  description = "Required attribute 'query' for type 'azurerm_sentinel_alert_rule_scheduled'."
  type        = any
}

variable "severity" {
  description = "Required attribute 'severity' for type 'azurerm_sentinel_alert_rule_scheduled'."
  type        = any
}

variable "alert_rule_template_guid" {
  description = "Optional attribute 'alert_rule_template_guid' for type 'azurerm_sentinel_alert_rule_scheduled'."
  type        = any
  default     = null
}

variable "alert_rule_template_version" {
  description = "Optional attribute 'alert_rule_template_version' for type 'azurerm_sentinel_alert_rule_scheduled'."
  type        = any
  default     = null
}

variable "custom_details" {
  description = "Optional attribute 'custom_details' for type 'azurerm_sentinel_alert_rule_scheduled'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_sentinel_alert_rule_scheduled'."
  type        = any
  default     = null
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'azurerm_sentinel_alert_rule_scheduled'."
  type        = any
  default     = null
}

variable "query_frequency" {
  description = "Optional attribute 'query_frequency' for type 'azurerm_sentinel_alert_rule_scheduled'."
  type        = any
  default     = null
}

variable "query_period" {
  description = "Optional attribute 'query_period' for type 'azurerm_sentinel_alert_rule_scheduled'."
  type        = any
  default     = null
}

variable "suppression_duration" {
  description = "Optional attribute 'suppression_duration' for type 'azurerm_sentinel_alert_rule_scheduled'."
  type        = any
  default     = null
}

variable "suppression_enabled" {
  description = "Optional attribute 'suppression_enabled' for type 'azurerm_sentinel_alert_rule_scheduled'."
  type        = any
  default     = null
}

variable "tactics" {
  description = "Optional attribute 'tactics' for type 'azurerm_sentinel_alert_rule_scheduled'."
  type        = any
  default     = null
}

variable "techniques" {
  description = "Optional attribute 'techniques' for type 'azurerm_sentinel_alert_rule_scheduled'."
  type        = any
  default     = null
}

variable "trigger_operator" {
  description = "Optional attribute 'trigger_operator' for type 'azurerm_sentinel_alert_rule_scheduled'."
  type        = any
  default     = null
}

variable "trigger_threshold" {
  description = "Optional attribute 'trigger_threshold' for type 'azurerm_sentinel_alert_rule_scheduled'."
  type        = any
  default     = null
}

variable "alert_details_override" {
  description = "Top-level nested block 'alert_details_override' payload for type 'azurerm_sentinel_alert_rule_scheduled'."
  type        = any
  default     = null
}

variable "entity_mapping" {
  description = "Top-level nested block 'entity_mapping' payload for type 'azurerm_sentinel_alert_rule_scheduled'."
  type        = any
  default     = null
}

variable "event_grouping" {
  description = "Top-level nested block 'event_grouping' payload for type 'azurerm_sentinel_alert_rule_scheduled'."
  type        = any
  default     = null
}

variable "incident" {
  description = "Top-level nested block 'incident' payload for type 'azurerm_sentinel_alert_rule_scheduled'."
  type        = any
  default     = null
}

variable "sentinel_entity_mapping" {
  description = "Top-level nested block 'sentinel_entity_mapping' payload for type 'azurerm_sentinel_alert_rule_scheduled'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_sentinel_alert_rule_scheduled'."
  type        = any
  default     = null
}
