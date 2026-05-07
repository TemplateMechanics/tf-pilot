# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_sentinel_alert_rule_anomaly_built_in
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'azurerm_sentinel_alert_rule_anomaly_built_in'."
  type        = any
}

variable "log_analytics_workspace_id" {
  description = "Required attribute 'log_analytics_workspace_id' for type 'azurerm_sentinel_alert_rule_anomaly_built_in'."
  type        = any
}

variable "mode" {
  description = "Required attribute 'mode' for type 'azurerm_sentinel_alert_rule_anomaly_built_in'."
  type        = any
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'azurerm_sentinel_alert_rule_anomaly_built_in'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'azurerm_sentinel_alert_rule_anomaly_built_in'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_sentinel_alert_rule_anomaly_built_in'."
  type        = any
  default     = null
}
