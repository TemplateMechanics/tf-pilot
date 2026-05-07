# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_role_assignments
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "scope" {
  description = "Required attribute 'scope' for type 'azurerm_role_assignments'."
  type        = any
}

variable "limit_at_scope" {
  description = "Optional attribute 'limit_at_scope' for type 'azurerm_role_assignments'."
  type        = any
  default     = null
}

variable "principal_id" {
  description = "Optional attribute 'principal_id' for type 'azurerm_role_assignments'."
  type        = any
  default     = null
}

variable "tenant_id" {
  description = "Optional attribute 'tenant_id' for type 'azurerm_role_assignments'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_role_assignments'."
  type        = any
  default     = null
}
