# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_app_service_slot_virtual_network_swift_connection
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "app_service_id" {
  description = "Required attribute 'app_service_id' for type 'azurerm_app_service_slot_virtual_network_swift_connection'."
  type        = any
}

variable "slot_name" {
  description = "Required attribute 'slot_name' for type 'azurerm_app_service_slot_virtual_network_swift_connection'."
  type        = any
}

variable "subnet_id" {
  description = "Required attribute 'subnet_id' for type 'azurerm_app_service_slot_virtual_network_swift_connection'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_app_service_slot_virtual_network_swift_connection'."
  type        = any
  default     = null
}
