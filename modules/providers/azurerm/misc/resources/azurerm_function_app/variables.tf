# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_function_app
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "app_service_plan_id" {
  description = "Required attribute 'app_service_plan_id' for type 'azurerm_function_app'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_function_app'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_function_app'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_function_app'."
  type        = any
}

variable "storage_account_access_key" {
  description = "Required attribute 'storage_account_access_key' for type 'azurerm_function_app'."
  type        = any
}

variable "storage_account_name" {
  description = "Required attribute 'storage_account_name' for type 'azurerm_function_app'."
  type        = any
}

variable "app_settings" {
  description = "Optional attribute 'app_settings' for type 'azurerm_function_app'."
  type        = any
  default     = null
}

variable "client_cert_mode" {
  description = "Optional attribute 'client_cert_mode' for type 'azurerm_function_app'."
  type        = any
  default     = null
}

variable "daily_memory_time_quota" {
  description = "Optional attribute 'daily_memory_time_quota' for type 'azurerm_function_app'."
  type        = any
  default     = null
}

variable "enable_builtin_logging" {
  description = "Optional attribute 'enable_builtin_logging' for type 'azurerm_function_app'."
  type        = any
  default     = null
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'azurerm_function_app'."
  type        = any
  default     = null
}

variable "https_only" {
  description = "Optional attribute 'https_only' for type 'azurerm_function_app'."
  type        = any
  default     = null
}

variable "key_vault_reference_identity_id" {
  description = "Optional attribute 'key_vault_reference_identity_id' for type 'azurerm_function_app'."
  type        = any
  default     = null
}

variable "os_type" {
  description = "Optional attribute 'os_type' for type 'azurerm_function_app'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_function_app'."
  type        = any
  default     = null
}

variable "version" {
  description = "Optional attribute 'version' for type 'azurerm_function_app'."
  type        = any
  default     = null
}

variable "auth_settings" {
  description = "Top-level nested block 'auth_settings' payload for type 'azurerm_function_app'."
  type        = any
  default     = null
}

variable "connection_string" {
  description = "Top-level nested block 'connection_string' payload for type 'azurerm_function_app'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_function_app'."
  type        = any
  default     = null
}

variable "site_config" {
  description = "Top-level nested block 'site_config' payload for type 'azurerm_function_app'."
  type        = any
  default     = null
}

variable "source_control" {
  description = "Top-level nested block 'source_control' payload for type 'azurerm_function_app'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_function_app'."
  type        = any
  default     = null
}
