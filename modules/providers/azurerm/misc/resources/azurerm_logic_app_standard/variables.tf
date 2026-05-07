# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_logic_app_standard
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "app_service_plan_id" {
  description = "Required attribute 'app_service_plan_id' for type 'azurerm_logic_app_standard'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_logic_app_standard'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_logic_app_standard'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_logic_app_standard'."
  type        = any
}

variable "storage_account_access_key" {
  description = "Required attribute 'storage_account_access_key' for type 'azurerm_logic_app_standard'."
  type        = any
}

variable "storage_account_name" {
  description = "Required attribute 'storage_account_name' for type 'azurerm_logic_app_standard'."
  type        = any
}

variable "app_settings" {
  description = "Optional attribute 'app_settings' for type 'azurerm_logic_app_standard'."
  type        = any
  default     = null
}

variable "bundle_version" {
  description = "Optional attribute 'bundle_version' for type 'azurerm_logic_app_standard'."
  type        = any
  default     = null
}

variable "client_affinity_enabled" {
  description = "Optional attribute 'client_affinity_enabled' for type 'azurerm_logic_app_standard'."
  type        = any
  default     = null
}

variable "client_certificate_mode" {
  description = "Optional attribute 'client_certificate_mode' for type 'azurerm_logic_app_standard'."
  type        = any
  default     = null
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'azurerm_logic_app_standard'."
  type        = any
  default     = null
}

variable "ftp_publish_basic_authentication_enabled" {
  description = "Optional attribute 'ftp_publish_basic_authentication_enabled' for type 'azurerm_logic_app_standard'."
  type        = any
  default     = null
}

variable "https_only" {
  description = "Optional attribute 'https_only' for type 'azurerm_logic_app_standard'."
  type        = any
  default     = null
}

variable "public_network_access" {
  description = "Optional attribute 'public_network_access' for type 'azurerm_logic_app_standard'."
  type        = any
  default     = null
}

variable "scm_publish_basic_authentication_enabled" {
  description = "Optional attribute 'scm_publish_basic_authentication_enabled' for type 'azurerm_logic_app_standard'."
  type        = any
  default     = null
}

variable "storage_account_share_name" {
  description = "Optional attribute 'storage_account_share_name' for type 'azurerm_logic_app_standard'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_logic_app_standard'."
  type        = any
  default     = null
}

variable "use_extension_bundle" {
  description = "Optional attribute 'use_extension_bundle' for type 'azurerm_logic_app_standard'."
  type        = any
  default     = null
}

variable "version" {
  description = "Optional attribute 'version' for type 'azurerm_logic_app_standard'."
  type        = any
  default     = null
}

variable "virtual_network_subnet_id" {
  description = "Optional attribute 'virtual_network_subnet_id' for type 'azurerm_logic_app_standard'."
  type        = any
  default     = null
}

variable "vnet_content_share_enabled" {
  description = "Optional attribute 'vnet_content_share_enabled' for type 'azurerm_logic_app_standard'."
  type        = any
  default     = null
}

variable "connection_string" {
  description = "Top-level nested block 'connection_string' payload for type 'azurerm_logic_app_standard'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_logic_app_standard'."
  type        = any
  default     = null
}

variable "site_config" {
  description = "Top-level nested block 'site_config' payload for type 'azurerm_logic_app_standard'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_logic_app_standard'."
  type        = any
  default     = null
}
