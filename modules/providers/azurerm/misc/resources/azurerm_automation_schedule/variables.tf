# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_automation_schedule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "automation_account_name" {
  description = "Required attribute 'automation_account_name' for type 'azurerm_automation_schedule'."
  type        = any
}

variable "frequency" {
  description = "Required attribute 'frequency' for type 'azurerm_automation_schedule'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_automation_schedule'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_automation_schedule'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_automation_schedule'."
  type        = any
  default     = null
}

variable "expiry_time" {
  description = "Optional attribute 'expiry_time' for type 'azurerm_automation_schedule'."
  type        = any
  default     = null
}

variable "interval" {
  description = "Optional attribute 'interval' for type 'azurerm_automation_schedule'."
  type        = any
  default     = null
}

variable "month_days" {
  description = "Optional attribute 'month_days' for type 'azurerm_automation_schedule'."
  type        = any
  default     = null
}

variable "start_time" {
  description = "Optional attribute 'start_time' for type 'azurerm_automation_schedule'."
  type        = any
  default     = null
}

variable "timezone" {
  description = "Optional attribute 'timezone' for type 'azurerm_automation_schedule'."
  type        = any
  default     = null
}

variable "week_days" {
  description = "Optional attribute 'week_days' for type 'azurerm_automation_schedule'."
  type        = any
  default     = null
}

variable "monthly_occurrence" {
  description = "Top-level nested block 'monthly_occurrence' payload for type 'azurerm_automation_schedule'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_automation_schedule'."
  type        = any
  default     = null
}
