# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_management_group_policy_set_definition
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'azurerm_management_group_policy_set_definition'."
  type        = any
}

variable "management_group_id" {
  description = "Required attribute 'management_group_id' for type 'azurerm_management_group_policy_set_definition'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_management_group_policy_set_definition'."
  type        = any
}

variable "policy_type" {
  description = "Required attribute 'policy_type' for type 'azurerm_management_group_policy_set_definition'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_management_group_policy_set_definition'."
  type        = any
  default     = null
}

variable "metadata" {
  description = "Optional attribute 'metadata' for type 'azurerm_management_group_policy_set_definition'."
  type        = any
  default     = null
}

variable "parameters" {
  description = "Optional attribute 'parameters' for type 'azurerm_management_group_policy_set_definition'."
  type        = any
  default     = null
}

variable "policy_definition_group" {
  description = "Top-level nested block 'policy_definition_group' payload for type 'azurerm_management_group_policy_set_definition'."
  type        = any
  default     = null
}

variable "policy_definition_reference" {
  description = "Top-level nested block 'policy_definition_reference' payload for type 'azurerm_management_group_policy_set_definition'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_management_group_policy_set_definition'."
  type        = any
  default     = null
}
