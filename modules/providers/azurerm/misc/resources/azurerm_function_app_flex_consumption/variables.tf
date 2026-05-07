# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_function_app_flex_consumption
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_function_app_flex_consumption'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_function_app_flex_consumption'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_function_app_flex_consumption'."
  type        = any
}

variable "runtime_name" {
  description = "Required attribute 'runtime_name' for type 'azurerm_function_app_flex_consumption'."
  type        = any
}

variable "runtime_version" {
  description = "Required attribute 'runtime_version' for type 'azurerm_function_app_flex_consumption'."
  type        = any
}

variable "service_plan_id" {
  description = "Required attribute 'service_plan_id' for type 'azurerm_function_app_flex_consumption'."
  type        = any
}

variable "storage_authentication_type" {
  description = "Required attribute 'storage_authentication_type' for type 'azurerm_function_app_flex_consumption'."
  type        = any
}

variable "storage_container_endpoint" {
  description = "Required attribute 'storage_container_endpoint' for type 'azurerm_function_app_flex_consumption'."
  type        = any
}

variable "storage_container_type" {
  description = "Required attribute 'storage_container_type' for type 'azurerm_function_app_flex_consumption'."
  type        = any
}

variable "app_settings" {
  description = "Optional attribute 'app_settings' for type 'azurerm_function_app_flex_consumption'."
  type        = any
  default     = null
}

variable "client_certificate_enabled" {
  description = "Optional attribute 'client_certificate_enabled' for type 'azurerm_function_app_flex_consumption'."
  type        = any
  default     = null
}

variable "client_certificate_exclusion_paths" {
  description = "Optional attribute 'client_certificate_exclusion_paths' for type 'azurerm_function_app_flex_consumption'."
  type        = any
  default     = null
}

variable "client_certificate_mode" {
  description = "Optional attribute 'client_certificate_mode' for type 'azurerm_function_app_flex_consumption'."
  type        = any
  default     = null
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'azurerm_function_app_flex_consumption'."
  type        = any
  default     = null
}

variable "http_concurrency" {
  description = "Optional attribute 'http_concurrency' for type 'azurerm_function_app_flex_consumption'."
  type        = any
  default     = null
}

variable "https_only" {
  description = "Optional attribute 'https_only' for type 'azurerm_function_app_flex_consumption'."
  type        = any
  default     = null
}

variable "instance_memory_in_mb" {
  description = "Optional attribute 'instance_memory_in_mb' for type 'azurerm_function_app_flex_consumption'."
  type        = any
  default     = null
}

variable "maximum_instance_count" {
  description = "Optional attribute 'maximum_instance_count' for type 'azurerm_function_app_flex_consumption'."
  type        = any
  default     = null
}

variable "public_network_access_enabled" {
  description = "Optional attribute 'public_network_access_enabled' for type 'azurerm_function_app_flex_consumption'."
  type        = any
  default     = null
}

variable "storage_access_key" {
  description = "Optional attribute 'storage_access_key' for type 'azurerm_function_app_flex_consumption'."
  type        = any
  default     = null
}

variable "storage_user_assigned_identity_id" {
  description = "Optional attribute 'storage_user_assigned_identity_id' for type 'azurerm_function_app_flex_consumption'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_function_app_flex_consumption'."
  type        = any
  default     = null
}

variable "virtual_network_subnet_id" {
  description = "Optional attribute 'virtual_network_subnet_id' for type 'azurerm_function_app_flex_consumption'."
  type        = any
  default     = null
}

variable "webdeploy_publish_basic_authentication_enabled" {
  description = "Optional attribute 'webdeploy_publish_basic_authentication_enabled' for type 'azurerm_function_app_flex_consumption'."
  type        = any
  default     = null
}

variable "zip_deploy_file" {
  description = "Optional attribute 'zip_deploy_file' for type 'azurerm_function_app_flex_consumption'."
  type        = any
  default     = null
}

variable "always_ready" {
  description = "Top-level nested block 'always_ready' payload for type 'azurerm_function_app_flex_consumption'."
  type        = any
  default     = null
}

variable "auth_settings" {
  description = "Top-level nested block 'auth_settings' payload for type 'azurerm_function_app_flex_consumption'."
  type        = any
  default     = null
}

variable "auth_settings_v2" {
  description = "Top-level nested block 'auth_settings_v2' payload for type 'azurerm_function_app_flex_consumption'."
  type        = any
  default     = null
}

variable "connection_string" {
  description = "Top-level nested block 'connection_string' payload for type 'azurerm_function_app_flex_consumption'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_function_app_flex_consumption'."
  type        = any
  default     = null
}

variable "site_config" {
  description = "Top-level nested block 'site_config' payload for type 'azurerm_function_app_flex_consumption'."
  type        = any
  default     = null
}

variable "sticky_settings" {
  description = "Top-level nested block 'sticky_settings' payload for type 'azurerm_function_app_flex_consumption'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_function_app_flex_consumption'."
  type        = any
  default     = null
}
