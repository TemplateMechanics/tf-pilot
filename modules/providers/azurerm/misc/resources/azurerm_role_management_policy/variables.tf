# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_role_management_policy
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

variable "activation_rules" {
  description = "Top-level nested block 'activation_rules' payload for type 'azurerm_role_management_policy'."
  type        = any
  default     = null
}

variable "active_assignment_rules" {
  description = "Top-level nested block 'active_assignment_rules' payload for type 'azurerm_role_management_policy'."
  type        = any
  default     = null
}

variable "eligible_assignment_rules" {
  description = "Top-level nested block 'eligible_assignment_rules' payload for type 'azurerm_role_management_policy'."
  type        = any
  default     = null
}

variable "notification_rules" {
  description = "Top-level nested block 'notification_rules' payload for type 'azurerm_role_management_policy'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_role_management_policy'."
  type        = any
  default     = null
}
