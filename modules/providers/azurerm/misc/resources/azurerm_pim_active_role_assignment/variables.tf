# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_pim_active_role_assignment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "principal_id" {
  description = "Required attribute 'principal_id' for type 'azurerm_pim_active_role_assignment'."
  type        = any
}

variable "role_definition_id" {
  description = "Required attribute 'role_definition_id' for type 'azurerm_pim_active_role_assignment'."
  type        = any
}

variable "scope" {
  description = "Required attribute 'scope' for type 'azurerm_pim_active_role_assignment'."
  type        = any
}

variable "justification" {
  description = "Optional attribute 'justification' for type 'azurerm_pim_active_role_assignment'."
  type        = any
  default     = null
}

variable "schedule" {
  description = "Top-level nested block 'schedule' payload for type 'azurerm_pim_active_role_assignment'."
  type        = any
  default     = null
}

variable "ticket" {
  description = "Top-level nested block 'ticket' payload for type 'azurerm_pim_active_role_assignment'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_pim_active_role_assignment'."
  type        = any
  default     = null
}
