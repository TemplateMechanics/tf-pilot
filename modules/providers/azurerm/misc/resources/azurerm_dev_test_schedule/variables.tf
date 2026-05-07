# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_dev_test_schedule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "lab_name" {
  description = "Required attribute 'lab_name' for type 'azurerm_dev_test_schedule'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_dev_test_schedule'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_dev_test_schedule'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_dev_test_schedule'."
  type        = any
}

variable "task_type" {
  description = "Required attribute 'task_type' for type 'azurerm_dev_test_schedule'."
  type        = any
}

variable "time_zone_id" {
  description = "Required attribute 'time_zone_id' for type 'azurerm_dev_test_schedule'."
  type        = any
}

variable "status" {
  description = "Optional attribute 'status' for type 'azurerm_dev_test_schedule'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_dev_test_schedule'."
  type        = any
  default     = null
}

variable "daily_recurrence" {
  description = "Top-level nested block 'daily_recurrence' payload for type 'azurerm_dev_test_schedule'."
  type        = any
  default     = null
}

variable "hourly_recurrence" {
  description = "Top-level nested block 'hourly_recurrence' payload for type 'azurerm_dev_test_schedule'."
  type        = any
  default     = null
}

variable "notification_settings" {
  description = "Top-level nested block 'notification_settings' payload for type 'azurerm_dev_test_schedule'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_dev_test_schedule'."
  type        = any
  default     = null
}

variable "weekly_recurrence" {
  description = "Top-level nested block 'weekly_recurrence' payload for type 'azurerm_dev_test_schedule'."
  type        = any
  default     = null
}
