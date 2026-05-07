# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_bot_connection
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bot_name" {
  description = "Required attribute 'bot_name' for type 'azurerm_bot_connection'."
  type        = any
}

variable "client_id" {
  description = "Required attribute 'client_id' for type 'azurerm_bot_connection'."
  type        = any
}

variable "client_secret" {
  description = "Required attribute 'client_secret' for type 'azurerm_bot_connection'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_bot_connection'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_bot_connection'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_bot_connection'."
  type        = any
}

variable "service_provider_name" {
  description = "Required attribute 'service_provider_name' for type 'azurerm_bot_connection'."
  type        = any
}

variable "parameters" {
  description = "Optional attribute 'parameters' for type 'azurerm_bot_connection'."
  type        = any
  default     = null
}

variable "scopes" {
  description = "Optional attribute 'scopes' for type 'azurerm_bot_connection'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_bot_connection'."
  type        = any
  default     = null
}
