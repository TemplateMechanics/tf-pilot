# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: identity/resources/azurerm_user_assigned_identity
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_user_assigned_identity'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_user_assigned_identity'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_user_assigned_identity'."
  type        = any
}

variable "isolation_scope" {
  description = "Optional attribute 'isolation_scope' for type 'azurerm_user_assigned_identity'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_user_assigned_identity'."
  type        = any
  default     = null
}
