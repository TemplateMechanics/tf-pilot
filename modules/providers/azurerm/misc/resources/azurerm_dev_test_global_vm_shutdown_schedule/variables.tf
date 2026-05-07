# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_dev_test_global_vm_shutdown_schedule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "daily_recurrence_time" {
  description = "Required attribute 'daily_recurrence_time' for type 'azurerm_dev_test_global_vm_shutdown_schedule'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_dev_test_global_vm_shutdown_schedule'."
  type        = any
}

variable "timezone" {
  description = "Required attribute 'timezone' for type 'azurerm_dev_test_global_vm_shutdown_schedule'."
  type        = any
}

variable "virtual_machine_id" {
  description = "Required attribute 'virtual_machine_id' for type 'azurerm_dev_test_global_vm_shutdown_schedule'."
  type        = any
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'azurerm_dev_test_global_vm_shutdown_schedule'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_dev_test_global_vm_shutdown_schedule'."
  type        = any
  default     = null
}

variable "notification_settings" {
  description = "Top-level nested block 'notification_settings' payload for type 'azurerm_dev_test_global_vm_shutdown_schedule'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_dev_test_global_vm_shutdown_schedule'."
  type        = any
  default     = null
}
