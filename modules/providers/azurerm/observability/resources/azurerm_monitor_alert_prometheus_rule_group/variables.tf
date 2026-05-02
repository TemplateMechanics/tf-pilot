# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: observability/resources/azurerm_monitor_alert_prometheus_rule_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_monitor_alert_prometheus_rule_group'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_monitor_alert_prometheus_rule_group'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_monitor_alert_prometheus_rule_group'."
  type        = any
}

variable "scopes" {
  description = "Required attribute 'scopes' for type 'azurerm_monitor_alert_prometheus_rule_group'."
  type        = any
}

variable "cluster_name" {
  description = "Optional attribute 'cluster_name' for type 'azurerm_monitor_alert_prometheus_rule_group'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_monitor_alert_prometheus_rule_group'."
  type        = any
  default     = null
}

variable "interval" {
  description = "Optional attribute 'interval' for type 'azurerm_monitor_alert_prometheus_rule_group'."
  type        = any
  default     = null
}

variable "rule_group_enabled" {
  description = "Optional attribute 'rule_group_enabled' for type 'azurerm_monitor_alert_prometheus_rule_group'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_monitor_alert_prometheus_rule_group'."
  type        = any
  default     = null
}
