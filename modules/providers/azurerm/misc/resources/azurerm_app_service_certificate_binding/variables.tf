# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_app_service_certificate_binding
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "certificate_id" {
  description = "Required attribute 'certificate_id' for type 'azurerm_app_service_certificate_binding'."
  type        = any
}

variable "hostname_binding_id" {
  description = "Required attribute 'hostname_binding_id' for type 'azurerm_app_service_certificate_binding'."
  type        = any
}

variable "ssl_state" {
  description = "Required attribute 'ssl_state' for type 'azurerm_app_service_certificate_binding'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_app_service_certificate_binding'."
  type        = any
  default     = null
}
