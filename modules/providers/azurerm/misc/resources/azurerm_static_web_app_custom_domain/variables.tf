# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_static_web_app_custom_domain
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "domain_name" {
  description = "Required attribute 'domain_name' for type 'azurerm_static_web_app_custom_domain'."
  type        = any
}

variable "static_web_app_id" {
  description = "Required attribute 'static_web_app_id' for type 'azurerm_static_web_app_custom_domain'."
  type        = any
}

variable "validation_type" {
  description = "Required attribute 'validation_type' for type 'azurerm_static_web_app_custom_domain'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_static_web_app_custom_domain'."
  type        = any
  default     = null
}
