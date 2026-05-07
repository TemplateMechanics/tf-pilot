# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: observability/resources/azurerm_monitor_diagnostic_setting
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_monitor_diagnostic_setting'."
  type        = any
}

variable "target_resource_id" {
  description = "Required attribute 'target_resource_id' for type 'azurerm_monitor_diagnostic_setting'."
  type        = any
}

variable "eventhub_authorization_rule_id" {
  description = "Optional attribute 'eventhub_authorization_rule_id' for type 'azurerm_monitor_diagnostic_setting'."
  type        = any
  default     = null
}

variable "eventhub_name" {
  description = "Optional attribute 'eventhub_name' for type 'azurerm_monitor_diagnostic_setting'."
  type        = any
  default     = null
}

variable "log_analytics_destination_type" {
  description = "Optional attribute 'log_analytics_destination_type' for type 'azurerm_monitor_diagnostic_setting'."
  type        = any
  default     = null
}

variable "log_analytics_workspace_id" {
  description = "Optional attribute 'log_analytics_workspace_id' for type 'azurerm_monitor_diagnostic_setting'."
  type        = any
  default     = null
}

variable "partner_solution_id" {
  description = "Optional attribute 'partner_solution_id' for type 'azurerm_monitor_diagnostic_setting'."
  type        = any
  default     = null
}

variable "storage_account_id" {
  description = "Optional attribute 'storage_account_id' for type 'azurerm_monitor_diagnostic_setting'."
  type        = any
  default     = null
}

variable "enabled_log" {
  description = "Top-level nested block 'enabled_log' payload for type 'azurerm_monitor_diagnostic_setting'."
  type        = any
  default     = null
}

variable "enabled_metric" {
  description = "Top-level nested block 'enabled_metric' payload for type 'azurerm_monitor_diagnostic_setting'."
  type        = any
  default     = null
}

variable "metric" {
  description = "Top-level nested block 'metric' payload for type 'azurerm_monitor_diagnostic_setting'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_monitor_diagnostic_setting'."
  type        = any
  default     = null
}
