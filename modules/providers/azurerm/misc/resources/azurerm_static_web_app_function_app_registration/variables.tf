# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_static_web_app_function_app_registration
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "function_app_id" {
  description = "Required attribute 'function_app_id' for type 'azurerm_static_web_app_function_app_registration'."
  type        = any
}

variable "static_web_app_id" {
  description = "Required attribute 'static_web_app_id' for type 'azurerm_static_web_app_function_app_registration'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_static_web_app_function_app_registration'."
  type        = any
  default     = null
}
