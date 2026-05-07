# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_static_web_app
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_static_web_app'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_static_web_app'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_static_web_app'."
  type        = any
}

variable "app_settings" {
  description = "Optional attribute 'app_settings' for type 'azurerm_static_web_app'."
  type        = any
  default     = null
}

variable "configuration_file_changes_enabled" {
  description = "Optional attribute 'configuration_file_changes_enabled' for type 'azurerm_static_web_app'."
  type        = any
  default     = null
}

variable "preview_environments_enabled" {
  description = "Optional attribute 'preview_environments_enabled' for type 'azurerm_static_web_app'."
  type        = any
  default     = null
}

variable "public_network_access_enabled" {
  description = "Optional attribute 'public_network_access_enabled' for type 'azurerm_static_web_app'."
  type        = any
  default     = null
}

variable "repository_branch" {
  description = "Optional attribute 'repository_branch' for type 'azurerm_static_web_app'."
  type        = any
  default     = null
}

variable "repository_token" {
  description = "Optional attribute 'repository_token' for type 'azurerm_static_web_app'."
  type        = any
  default     = null
}

variable "repository_url" {
  description = "Optional attribute 'repository_url' for type 'azurerm_static_web_app'."
  type        = any
  default     = null
}

variable "sku_size" {
  description = "Optional attribute 'sku_size' for type 'azurerm_static_web_app'."
  type        = any
  default     = null
}

variable "sku_tier" {
  description = "Optional attribute 'sku_tier' for type 'azurerm_static_web_app'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_static_web_app'."
  type        = any
  default     = null
}

variable "basic_auth" {
  description = "Top-level nested block 'basic_auth' payload for type 'azurerm_static_web_app'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_static_web_app'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_static_web_app'."
  type        = any
  default     = null
}
