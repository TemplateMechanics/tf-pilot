# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_app_service_slot_custom_hostname_binding
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "app_service_slot_id" {
  description = "Required attribute 'app_service_slot_id' for type 'azurerm_app_service_slot_custom_hostname_binding'."
  type        = any
}

variable "hostname" {
  description = "Required attribute 'hostname' for type 'azurerm_app_service_slot_custom_hostname_binding'."
  type        = any
}

variable "ssl_state" {
  description = "Optional attribute 'ssl_state' for type 'azurerm_app_service_slot_custom_hostname_binding'."
  type        = any
  default     = null
}

variable "thumbprint" {
  description = "Optional attribute 'thumbprint' for type 'azurerm_app_service_slot_custom_hostname_binding'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_app_service_slot_custom_hostname_binding'."
  type        = any
  default     = null
}
