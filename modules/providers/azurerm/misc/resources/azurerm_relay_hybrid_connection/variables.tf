# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_relay_hybrid_connection
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_relay_hybrid_connection'."
  type        = any
}

variable "relay_namespace_name" {
  description = "Required attribute 'relay_namespace_name' for type 'azurerm_relay_hybrid_connection'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_relay_hybrid_connection'."
  type        = any
}

variable "requires_client_authorization" {
  description = "Optional attribute 'requires_client_authorization' for type 'azurerm_relay_hybrid_connection'."
  type        = any
  default     = null
}

variable "user_metadata" {
  description = "Optional attribute 'user_metadata' for type 'azurerm_relay_hybrid_connection'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_relay_hybrid_connection'."
  type        = any
  default     = null
}
