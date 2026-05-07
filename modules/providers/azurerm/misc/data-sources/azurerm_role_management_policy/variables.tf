# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_role_management_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "role_definition_id" {
  description = "Required attribute 'role_definition_id' for type 'azurerm_role_management_policy'."
  type        = any
}

variable "scope" {
  description = "Required attribute 'scope' for type 'azurerm_role_management_policy'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_role_management_policy'."
  type        = any
  default     = null
}
