# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cost_management_scheduled_action
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'azurerm_cost_management_scheduled_action'."
  type        = any
}

variable "email_address_sender" {
  description = "Required attribute 'email_address_sender' for type 'azurerm_cost_management_scheduled_action'."
  type        = any
}

variable "email_addresses" {
  description = "Required attribute 'email_addresses' for type 'azurerm_cost_management_scheduled_action'."
  type        = any
}

variable "email_subject" {
  description = "Required attribute 'email_subject' for type 'azurerm_cost_management_scheduled_action'."
  type        = any
}

variable "end_date" {
  description = "Required attribute 'end_date' for type 'azurerm_cost_management_scheduled_action'."
  type        = any
}

variable "frequency" {
  description = "Required attribute 'frequency' for type 'azurerm_cost_management_scheduled_action'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_cost_management_scheduled_action'."
  type        = any
}

variable "start_date" {
  description = "Required attribute 'start_date' for type 'azurerm_cost_management_scheduled_action'."
  type        = any
}

variable "view_id" {
  description = "Required attribute 'view_id' for type 'azurerm_cost_management_scheduled_action'."
  type        = any
}

variable "day_of_month" {
  description = "Optional attribute 'day_of_month' for type 'azurerm_cost_management_scheduled_action'."
  type        = any
  default     = null
}

variable "days_of_week" {
  description = "Optional attribute 'days_of_week' for type 'azurerm_cost_management_scheduled_action'."
  type        = any
  default     = null
}

variable "hour_of_day" {
  description = "Optional attribute 'hour_of_day' for type 'azurerm_cost_management_scheduled_action'."
  type        = any
  default     = null
}

variable "message" {
  description = "Optional attribute 'message' for type 'azurerm_cost_management_scheduled_action'."
  type        = any
  default     = null
}

variable "weeks_of_month" {
  description = "Optional attribute 'weeks_of_month' for type 'azurerm_cost_management_scheduled_action'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_cost_management_scheduled_action'."
  type        = any
  default     = null
}
