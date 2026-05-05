# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: compute/resources/azurerm_container_app_custom_domain
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "container_app_id" {
  description = "Required attribute 'container_app_id' for type 'azurerm_container_app_custom_domain'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_container_app_custom_domain'."
  type        = any
}

variable "certificate_binding_type" {
  description = "Optional attribute 'certificate_binding_type' for type 'azurerm_container_app_custom_domain'."
  type        = any
  default     = null
}

variable "container_app_environment_certificate_id" {
  description = "Optional attribute 'container_app_environment_certificate_id' for type 'azurerm_container_app_custom_domain'."
  type        = any
  default     = null
}
