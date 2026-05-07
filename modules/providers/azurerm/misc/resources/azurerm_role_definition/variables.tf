# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_role_definition
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_role_definition'."
  type        = any
}

variable "scope" {
  description = "Required attribute 'scope' for type 'azurerm_role_definition'."
  type        = any
}

variable "assignable_scopes" {
  description = "Optional attribute 'assignable_scopes' for type 'azurerm_role_definition'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_role_definition'."
  type        = any
  default     = null
}

variable "role_definition_id" {
  description = "Optional attribute 'role_definition_id' for type 'azurerm_role_definition'."
  type        = any
  default     = null
}

variable "permissions" {
  description = "Top-level nested block 'permissions' payload for type 'azurerm_role_definition'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_role_definition'."
  type        = any
  default     = null
}
