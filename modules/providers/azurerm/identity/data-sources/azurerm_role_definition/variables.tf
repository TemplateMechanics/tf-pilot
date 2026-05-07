# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: identity/data-sources/azurerm_role_definition
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Optional attribute 'name' for type 'azurerm_role_definition'."
  type        = any
  default     = null
}

variable "role_definition_id" {
  description = "Optional attribute 'role_definition_id' for type 'azurerm_role_definition'."
  type        = any
  default     = null
}

variable "scope" {
  description = "Optional attribute 'scope' for type 'azurerm_role_definition'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_role_definition'."
  type        = any
  default     = null
}
