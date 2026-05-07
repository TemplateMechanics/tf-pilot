# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_function_app_function
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "config_json" {
  description = "Required attribute 'config_json' for type 'azurerm_function_app_function'."
  type        = any
}

variable "function_app_id" {
  description = "Required attribute 'function_app_id' for type 'azurerm_function_app_function'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_function_app_function'."
  type        = any
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'azurerm_function_app_function'."
  type        = any
  default     = null
}

variable "language" {
  description = "Optional attribute 'language' for type 'azurerm_function_app_function'."
  type        = any
  default     = null
}

variable "test_data" {
  description = "Optional attribute 'test_data' for type 'azurerm_function_app_function'."
  type        = any
  default     = null
}

variable "file" {
  description = "Top-level nested block 'file' payload for type 'azurerm_function_app_function'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_function_app_function'."
  type        = any
  default     = null
}
