# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_sentinel_alert_rule_ms_security_incident
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'azurerm_sentinel_alert_rule_ms_security_incident'."
  type        = any
}

variable "log_analytics_workspace_id" {
  description = "Required attribute 'log_analytics_workspace_id' for type 'azurerm_sentinel_alert_rule_ms_security_incident'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_sentinel_alert_rule_ms_security_incident'."
  type        = any
}

variable "product_filter" {
  description = "Required attribute 'product_filter' for type 'azurerm_sentinel_alert_rule_ms_security_incident'."
  type        = any
}

variable "severity_filter" {
  description = "Required attribute 'severity_filter' for type 'azurerm_sentinel_alert_rule_ms_security_incident'."
  type        = any
}

variable "alert_rule_template_guid" {
  description = "Optional attribute 'alert_rule_template_guid' for type 'azurerm_sentinel_alert_rule_ms_security_incident'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_sentinel_alert_rule_ms_security_incident'."
  type        = any
  default     = null
}

variable "display_name_exclude_filter" {
  description = "Optional attribute 'display_name_exclude_filter' for type 'azurerm_sentinel_alert_rule_ms_security_incident'."
  type        = any
  default     = null
}

variable "display_name_filter" {
  description = "Optional attribute 'display_name_filter' for type 'azurerm_sentinel_alert_rule_ms_security_incident'."
  type        = any
  default     = null
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'azurerm_sentinel_alert_rule_ms_security_incident'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_sentinel_alert_rule_ms_security_incident'."
  type        = any
  default     = null
}
