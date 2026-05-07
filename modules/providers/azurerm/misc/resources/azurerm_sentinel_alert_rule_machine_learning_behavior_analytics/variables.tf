# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_sentinel_alert_rule_machine_learning_behavior_analytics
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "alert_rule_template_guid" {
  description = "Required attribute 'alert_rule_template_guid' for type 'azurerm_sentinel_alert_rule_machine_learning_behavior_analytics'."
  type        = any
}

variable "log_analytics_workspace_id" {
  description = "Required attribute 'log_analytics_workspace_id' for type 'azurerm_sentinel_alert_rule_machine_learning_behavior_analytics'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_sentinel_alert_rule_machine_learning_behavior_analytics'."
  type        = any
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'azurerm_sentinel_alert_rule_machine_learning_behavior_analytics'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_sentinel_alert_rule_machine_learning_behavior_analytics'."
  type        = any
  default     = null
}
