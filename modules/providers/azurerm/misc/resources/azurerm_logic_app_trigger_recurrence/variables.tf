# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_logic_app_trigger_recurrence
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "frequency" {
  description = "Required attribute 'frequency' for type 'azurerm_logic_app_trigger_recurrence'."
  type        = any
}

variable "interval" {
  description = "Required attribute 'interval' for type 'azurerm_logic_app_trigger_recurrence'."
  type        = any
}

variable "logic_app_id" {
  description = "Required attribute 'logic_app_id' for type 'azurerm_logic_app_trigger_recurrence'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_logic_app_trigger_recurrence'."
  type        = any
}

variable "start_time" {
  description = "Optional attribute 'start_time' for type 'azurerm_logic_app_trigger_recurrence'."
  type        = any
  default     = null
}

variable "time_zone" {
  description = "Optional attribute 'time_zone' for type 'azurerm_logic_app_trigger_recurrence'."
  type        = any
  default     = null
}

variable "schedule" {
  description = "Top-level nested block 'schedule' payload for type 'azurerm_logic_app_trigger_recurrence'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_logic_app_trigger_recurrence'."
  type        = any
  default     = null
}
