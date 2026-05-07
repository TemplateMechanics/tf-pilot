# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_iothub_device_update_instance
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "device_update_account_id" {
  description = "Required attribute 'device_update_account_id' for type 'azurerm_iothub_device_update_instance'."
  type        = any
}

variable "iothub_id" {
  description = "Required attribute 'iothub_id' for type 'azurerm_iothub_device_update_instance'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_iothub_device_update_instance'."
  type        = any
}

variable "diagnostic_enabled" {
  description = "Optional attribute 'diagnostic_enabled' for type 'azurerm_iothub_device_update_instance'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_iothub_device_update_instance'."
  type        = any
  default     = null
}

variable "diagnostic_storage_account" {
  description = "Top-level nested block 'diagnostic_storage_account' payload for type 'azurerm_iothub_device_update_instance'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_iothub_device_update_instance'."
  type        = any
  default     = null
}
