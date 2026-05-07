# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_iot_security_device_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "iothub_id" {
  description = "Required attribute 'iothub_id' for type 'azurerm_iot_security_device_group'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_iot_security_device_group'."
  type        = any
}

variable "allow_rule" {
  description = "Top-level nested block 'allow_rule' payload for type 'azurerm_iot_security_device_group'."
  type        = any
  default     = null
}

variable "range_rule" {
  description = "Top-level nested block 'range_rule' payload for type 'azurerm_iot_security_device_group'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_iot_security_device_group'."
  type        = any
  default     = null
}
