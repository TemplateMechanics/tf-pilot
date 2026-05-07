# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_new_relic_tag_rule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "monitor_id" {
  description = "Required attribute 'monitor_id' for type 'azurerm_new_relic_tag_rule'."
  type        = any
}

variable "activity_log_enabled" {
  description = "Optional attribute 'activity_log_enabled' for type 'azurerm_new_relic_tag_rule'."
  type        = any
  default     = null
}

variable "azure_active_directory_log_enabled" {
  description = "Optional attribute 'azure_active_directory_log_enabled' for type 'azurerm_new_relic_tag_rule'."
  type        = any
  default     = null
}

variable "metric_enabled" {
  description = "Optional attribute 'metric_enabled' for type 'azurerm_new_relic_tag_rule'."
  type        = any
  default     = null
}

variable "subscription_log_enabled" {
  description = "Optional attribute 'subscription_log_enabled' for type 'azurerm_new_relic_tag_rule'."
  type        = any
  default     = null
}

variable "log_tag_filter" {
  description = "Top-level nested block 'log_tag_filter' payload for type 'azurerm_new_relic_tag_rule'."
  type        = any
  default     = null
}

variable "metric_tag_filter" {
  description = "Top-level nested block 'metric_tag_filter' payload for type 'azurerm_new_relic_tag_rule'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_new_relic_tag_rule'."
  type        = any
  default     = null
}
