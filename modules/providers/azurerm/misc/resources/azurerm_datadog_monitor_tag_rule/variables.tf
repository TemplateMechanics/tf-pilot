# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_datadog_monitor_tag_rule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "datadog_monitor_id" {
  description = "Required attribute 'datadog_monitor_id' for type 'azurerm_datadog_monitor_tag_rule'."
  type        = any
}

variable "name" {
  description = "Optional attribute 'name' for type 'azurerm_datadog_monitor_tag_rule'."
  type        = any
  default     = null
}

variable "log" {
  description = "Top-level nested block 'log' payload for type 'azurerm_datadog_monitor_tag_rule'."
  type        = any
  default     = null
}

variable "metric" {
  description = "Top-level nested block 'metric' payload for type 'azurerm_datadog_monitor_tag_rule'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_datadog_monitor_tag_rule'."
  type        = any
  default     = null
}
