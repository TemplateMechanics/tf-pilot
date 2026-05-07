# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_api_management_api
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "api_management_name" {
  description = "Required attribute 'api_management_name' for type 'azurerm_api_management_api'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_api_management_api'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_api_management_api'."
  type        = any
}

variable "revision" {
  description = "Required attribute 'revision' for type 'azurerm_api_management_api'."
  type        = any
}

variable "api_type" {
  description = "Optional attribute 'api_type' for type 'azurerm_api_management_api'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_api_management_api'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'azurerm_api_management_api'."
  type        = any
  default     = null
}

variable "path" {
  description = "Optional attribute 'path' for type 'azurerm_api_management_api'."
  type        = any
  default     = null
}

variable "protocols" {
  description = "Optional attribute 'protocols' for type 'azurerm_api_management_api'."
  type        = any
  default     = null
}

variable "revision_description" {
  description = "Optional attribute 'revision_description' for type 'azurerm_api_management_api'."
  type        = any
  default     = null
}

variable "service_url" {
  description = "Optional attribute 'service_url' for type 'azurerm_api_management_api'."
  type        = any
  default     = null
}

variable "source_api_id" {
  description = "Optional attribute 'source_api_id' for type 'azurerm_api_management_api'."
  type        = any
  default     = null
}

variable "subscription_required" {
  description = "Optional attribute 'subscription_required' for type 'azurerm_api_management_api'."
  type        = any
  default     = null
}

variable "terms_of_service_url" {
  description = "Optional attribute 'terms_of_service_url' for type 'azurerm_api_management_api'."
  type        = any
  default     = null
}

variable "version" {
  description = "Optional attribute 'version' for type 'azurerm_api_management_api'."
  type        = any
  default     = null
}

variable "version_description" {
  description = "Optional attribute 'version_description' for type 'azurerm_api_management_api'."
  type        = any
  default     = null
}

variable "version_set_id" {
  description = "Optional attribute 'version_set_id' for type 'azurerm_api_management_api'."
  type        = any
  default     = null
}

variable "contact" {
  description = "Top-level nested block 'contact' payload for type 'azurerm_api_management_api'."
  type        = any
  default     = null
}

variable "import" {
  description = "Top-level nested block 'import' payload for type 'azurerm_api_management_api'."
  type        = any
  default     = null
}

variable "license" {
  description = "Top-level nested block 'license' payload for type 'azurerm_api_management_api'."
  type        = any
  default     = null
}

variable "oauth2_authorization" {
  description = "Top-level nested block 'oauth2_authorization' payload for type 'azurerm_api_management_api'."
  type        = any
  default     = null
}

variable "openid_authentication" {
  description = "Top-level nested block 'openid_authentication' payload for type 'azurerm_api_management_api'."
  type        = any
  default     = null
}

variable "subscription_key_parameter_names" {
  description = "Top-level nested block 'subscription_key_parameter_names' payload for type 'azurerm_api_management_api'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_api_management_api'."
  type        = any
  default     = null
}
