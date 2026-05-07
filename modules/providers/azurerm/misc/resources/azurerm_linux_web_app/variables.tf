# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_linux_web_app
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_linux_web_app'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_linux_web_app'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_linux_web_app'."
  type        = any
}

variable "service_plan_id" {
  description = "Required attribute 'service_plan_id' for type 'azurerm_linux_web_app'."
  type        = any
}

variable "app_settings" {
  description = "Optional attribute 'app_settings' for type 'azurerm_linux_web_app'."
  type        = any
  default     = null
}

variable "client_affinity_enabled" {
  description = "Optional attribute 'client_affinity_enabled' for type 'azurerm_linux_web_app'."
  type        = any
  default     = null
}

variable "client_certificate_enabled" {
  description = "Optional attribute 'client_certificate_enabled' for type 'azurerm_linux_web_app'."
  type        = any
  default     = null
}

variable "client_certificate_exclusion_paths" {
  description = "Optional attribute 'client_certificate_exclusion_paths' for type 'azurerm_linux_web_app'."
  type        = any
  default     = null
}

variable "client_certificate_mode" {
  description = "Optional attribute 'client_certificate_mode' for type 'azurerm_linux_web_app'."
  type        = any
  default     = null
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'azurerm_linux_web_app'."
  type        = any
  default     = null
}

variable "ftp_publish_basic_authentication_enabled" {
  description = "Optional attribute 'ftp_publish_basic_authentication_enabled' for type 'azurerm_linux_web_app'."
  type        = any
  default     = null
}

variable "https_only" {
  description = "Optional attribute 'https_only' for type 'azurerm_linux_web_app'."
  type        = any
  default     = null
}

variable "key_vault_reference_identity_id" {
  description = "Optional attribute 'key_vault_reference_identity_id' for type 'azurerm_linux_web_app'."
  type        = any
  default     = null
}

variable "public_network_access_enabled" {
  description = "Optional attribute 'public_network_access_enabled' for type 'azurerm_linux_web_app'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_linux_web_app'."
  type        = any
  default     = null
}

variable "virtual_network_backup_restore_enabled" {
  description = "Optional attribute 'virtual_network_backup_restore_enabled' for type 'azurerm_linux_web_app'."
  type        = any
  default     = null
}

variable "virtual_network_subnet_id" {
  description = "Optional attribute 'virtual_network_subnet_id' for type 'azurerm_linux_web_app'."
  type        = any
  default     = null
}

variable "vnet_image_pull_enabled" {
  description = "Optional attribute 'vnet_image_pull_enabled' for type 'azurerm_linux_web_app'."
  type        = any
  default     = null
}

variable "webdeploy_publish_basic_authentication_enabled" {
  description = "Optional attribute 'webdeploy_publish_basic_authentication_enabled' for type 'azurerm_linux_web_app'."
  type        = any
  default     = null
}

variable "zip_deploy_file" {
  description = "Optional attribute 'zip_deploy_file' for type 'azurerm_linux_web_app'."
  type        = any
  default     = null
}

variable "auth_settings" {
  description = "Top-level nested block 'auth_settings' payload for type 'azurerm_linux_web_app'."
  type        = any
  default     = null
}

variable "auth_settings_v2" {
  description = "Top-level nested block 'auth_settings_v2' payload for type 'azurerm_linux_web_app'."
  type        = any
  default     = null
}

variable "backup" {
  description = "Top-level nested block 'backup' payload for type 'azurerm_linux_web_app'."
  type        = any
  default     = null
}

variable "connection_string" {
  description = "Top-level nested block 'connection_string' payload for type 'azurerm_linux_web_app'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_linux_web_app'."
  type        = any
  default     = null
}

variable "logs" {
  description = "Top-level nested block 'logs' payload for type 'azurerm_linux_web_app'."
  type        = any
  default     = null
}

variable "site_config" {
  description = "Top-level nested block 'site_config' payload for type 'azurerm_linux_web_app'."
  type        = any
  default     = null
}

variable "sticky_settings" {
  description = "Top-level nested block 'sticky_settings' payload for type 'azurerm_linux_web_app'."
  type        = any
  default     = null
}

variable "storage_account" {
  description = "Top-level nested block 'storage_account' payload for type 'azurerm_linux_web_app'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_linux_web_app'."
  type        = any
  default     = null
}
