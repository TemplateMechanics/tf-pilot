# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_bot_channels_registration
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_bot_channels_registration'."
  type        = any
}

variable "microsoft_app_id" {
  description = "Required attribute 'microsoft_app_id' for type 'azurerm_bot_channels_registration'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_bot_channels_registration'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_bot_channels_registration'."
  type        = any
}

variable "sku" {
  description = "Required attribute 'sku' for type 'azurerm_bot_channels_registration'."
  type        = any
}

variable "cmk_key_vault_url" {
  description = "Optional attribute 'cmk_key_vault_url' for type 'azurerm_bot_channels_registration'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_bot_channels_registration'."
  type        = any
  default     = null
}

variable "developer_app_insights_api_key" {
  description = "Optional attribute 'developer_app_insights_api_key' for type 'azurerm_bot_channels_registration'."
  type        = any
  default     = null
}

variable "developer_app_insights_application_id" {
  description = "Optional attribute 'developer_app_insights_application_id' for type 'azurerm_bot_channels_registration'."
  type        = any
  default     = null
}

variable "developer_app_insights_key" {
  description = "Optional attribute 'developer_app_insights_key' for type 'azurerm_bot_channels_registration'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'azurerm_bot_channels_registration'."
  type        = any
  default     = null
}

variable "endpoint" {
  description = "Optional attribute 'endpoint' for type 'azurerm_bot_channels_registration'."
  type        = any
  default     = null
}

variable "icon_url" {
  description = "Optional attribute 'icon_url' for type 'azurerm_bot_channels_registration'."
  type        = any
  default     = null
}

variable "microsoft_app_tenant_id" {
  description = "Optional attribute 'microsoft_app_tenant_id' for type 'azurerm_bot_channels_registration'."
  type        = any
  default     = null
}

variable "microsoft_app_type" {
  description = "Optional attribute 'microsoft_app_type' for type 'azurerm_bot_channels_registration'."
  type        = any
  default     = null
}

variable "microsoft_app_user_assigned_identity_id" {
  description = "Optional attribute 'microsoft_app_user_assigned_identity_id' for type 'azurerm_bot_channels_registration'."
  type        = any
  default     = null
}

variable "public_network_access_enabled" {
  description = "Optional attribute 'public_network_access_enabled' for type 'azurerm_bot_channels_registration'."
  type        = any
  default     = null
}

variable "streaming_endpoint_enabled" {
  description = "Optional attribute 'streaming_endpoint_enabled' for type 'azurerm_bot_channels_registration'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_bot_channels_registration'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_bot_channels_registration'."
  type        = any
  default     = null
}
