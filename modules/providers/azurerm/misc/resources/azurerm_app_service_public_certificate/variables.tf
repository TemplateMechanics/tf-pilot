# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_app_service_public_certificate
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "app_service_name" {
  description = "Required attribute 'app_service_name' for type 'azurerm_app_service_public_certificate'."
  type        = any
}

variable "blob" {
  description = "Required attribute 'blob' for type 'azurerm_app_service_public_certificate'."
  type        = any
}

variable "certificate_location" {
  description = "Required attribute 'certificate_location' for type 'azurerm_app_service_public_certificate'."
  type        = any
}

variable "certificate_name" {
  description = "Required attribute 'certificate_name' for type 'azurerm_app_service_public_certificate'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_app_service_public_certificate'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_app_service_public_certificate'."
  type        = any
  default     = null
}
