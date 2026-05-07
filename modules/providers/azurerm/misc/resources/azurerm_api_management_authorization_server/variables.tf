# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_api_management_authorization_server
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "api_management_name" {
  description = "Required attribute 'api_management_name' for type 'azurerm_api_management_authorization_server'."
  type        = any
}

variable "authorization_endpoint" {
  description = "Required attribute 'authorization_endpoint' for type 'azurerm_api_management_authorization_server'."
  type        = any
}

variable "authorization_methods" {
  description = "Required attribute 'authorization_methods' for type 'azurerm_api_management_authorization_server'."
  type        = any
}

variable "client_id" {
  description = "Required attribute 'client_id' for type 'azurerm_api_management_authorization_server'."
  type        = any
}

variable "client_registration_endpoint" {
  description = "Required attribute 'client_registration_endpoint' for type 'azurerm_api_management_authorization_server'."
  type        = any
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'azurerm_api_management_authorization_server'."
  type        = any
}

variable "grant_types" {
  description = "Required attribute 'grant_types' for type 'azurerm_api_management_authorization_server'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_api_management_authorization_server'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_api_management_authorization_server'."
  type        = any
}

variable "bearer_token_sending_methods" {
  description = "Optional attribute 'bearer_token_sending_methods' for type 'azurerm_api_management_authorization_server'."
  type        = any
  default     = null
}

variable "client_authentication_method" {
  description = "Optional attribute 'client_authentication_method' for type 'azurerm_api_management_authorization_server'."
  type        = any
  default     = null
}

variable "client_secret" {
  description = "Optional attribute 'client_secret' for type 'azurerm_api_management_authorization_server'."
  type        = any
  default     = null
}

variable "default_scope" {
  description = "Optional attribute 'default_scope' for type 'azurerm_api_management_authorization_server'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_api_management_authorization_server'."
  type        = any
  default     = null
}

variable "resource_owner_password" {
  description = "Optional attribute 'resource_owner_password' for type 'azurerm_api_management_authorization_server'."
  type        = any
  default     = null
}

variable "resource_owner_username" {
  description = "Optional attribute 'resource_owner_username' for type 'azurerm_api_management_authorization_server'."
  type        = any
  default     = null
}

variable "support_state" {
  description = "Optional attribute 'support_state' for type 'azurerm_api_management_authorization_server'."
  type        = any
  default     = null
}

variable "token_endpoint" {
  description = "Optional attribute 'token_endpoint' for type 'azurerm_api_management_authorization_server'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_api_management_authorization_server'."
  type        = any
  default     = null
}

variable "token_body_parameter" {
  description = "Top-level nested block 'token_body_parameter' payload for type 'azurerm_api_management_authorization_server'."
  type        = any
  default     = null
}
