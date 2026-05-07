# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_signalr_service_custom_domain
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "domain_name" {
  description = "Required attribute 'domain_name' for type 'azurerm_signalr_service_custom_domain'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_signalr_service_custom_domain'."
  type        = any
}

variable "signalr_custom_certificate_id" {
  description = "Required attribute 'signalr_custom_certificate_id' for type 'azurerm_signalr_service_custom_domain'."
  type        = any
}

variable "signalr_service_id" {
  description = "Required attribute 'signalr_service_id' for type 'azurerm_signalr_service_custom_domain'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_signalr_service_custom_domain'."
  type        = any
  default     = null
}
