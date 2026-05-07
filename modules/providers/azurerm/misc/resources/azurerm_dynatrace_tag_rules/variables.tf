# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_dynatrace_tag_rules
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "monitor_id" {
  description = "Required attribute 'monitor_id' for type 'azurerm_dynatrace_tag_rules'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_dynatrace_tag_rules'."
  type        = any
}

variable "log_rule" {
  description = "Top-level nested block 'log_rule' payload for type 'azurerm_dynatrace_tag_rules'."
  type        = any
  default     = null
}

variable "metric_rule" {
  description = "Top-level nested block 'metric_rule' payload for type 'azurerm_dynatrace_tag_rules'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_dynatrace_tag_rules'."
  type        = any
  default     = null
}
