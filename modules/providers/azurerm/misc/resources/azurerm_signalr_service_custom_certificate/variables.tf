# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_signalr_service_custom_certificate
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "custom_certificate_id" {
  description = "Required attribute 'custom_certificate_id' for type 'azurerm_signalr_service_custom_certificate'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_signalr_service_custom_certificate'."
  type        = any
}

variable "signalr_service_id" {
  description = "Required attribute 'signalr_service_id' for type 'azurerm_signalr_service_custom_certificate'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_signalr_service_custom_certificate'."
  type        = any
  default     = null
}
