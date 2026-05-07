# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_sentinel_alert_rule_anomaly_duplicate
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "built_in_rule_id" {
  description = "Required attribute 'built_in_rule_id' for type 'azurerm_sentinel_alert_rule_anomaly_duplicate'."
  type        = any
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'azurerm_sentinel_alert_rule_anomaly_duplicate'."
  type        = any
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'azurerm_sentinel_alert_rule_anomaly_duplicate'."
  type        = any
}

variable "log_analytics_workspace_id" {
  description = "Required attribute 'log_analytics_workspace_id' for type 'azurerm_sentinel_alert_rule_anomaly_duplicate'."
  type        = any
}

variable "mode" {
  description = "Required attribute 'mode' for type 'azurerm_sentinel_alert_rule_anomaly_duplicate'."
  type        = any
}

variable "multi_select_observation" {
  description = "Top-level nested block 'multi_select_observation' payload for type 'azurerm_sentinel_alert_rule_anomaly_duplicate'."
  type        = any
  default     = null
}

variable "prioritized_exclude_observation" {
  description = "Top-level nested block 'prioritized_exclude_observation' payload for type 'azurerm_sentinel_alert_rule_anomaly_duplicate'."
  type        = any
  default     = null
}

variable "single_select_observation" {
  description = "Top-level nested block 'single_select_observation' payload for type 'azurerm_sentinel_alert_rule_anomaly_duplicate'."
  type        = any
  default     = null
}

variable "threshold_observation" {
  description = "Top-level nested block 'threshold_observation' payload for type 'azurerm_sentinel_alert_rule_anomaly_duplicate'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_sentinel_alert_rule_anomaly_duplicate'."
  type        = any
  default     = null
}
