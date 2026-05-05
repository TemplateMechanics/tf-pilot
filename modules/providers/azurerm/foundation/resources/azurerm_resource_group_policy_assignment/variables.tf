# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: foundation/resources/azurerm_resource_group_policy_assignment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_resource_group_policy_assignment'."
  type        = any
}

variable "policy_definition_id" {
  description = "Required attribute 'policy_definition_id' for type 'azurerm_resource_group_policy_assignment'."
  type        = any
}

variable "resource_group_id" {
  description = "Required attribute 'resource_group_id' for type 'azurerm_resource_group_policy_assignment'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_resource_group_policy_assignment'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'azurerm_resource_group_policy_assignment'."
  type        = any
  default     = null
}

variable "enforce" {
  description = "Optional attribute 'enforce' for type 'azurerm_resource_group_policy_assignment'."
  type        = any
  default     = null
}

variable "location" {
  description = "Optional attribute 'location' for type 'azurerm_resource_group_policy_assignment'."
  type        = any
  default     = null
}

variable "metadata" {
  description = "Optional attribute 'metadata' for type 'azurerm_resource_group_policy_assignment'."
  type        = any
  default     = null
}

variable "not_scopes" {
  description = "Optional attribute 'not_scopes' for type 'azurerm_resource_group_policy_assignment'."
  type        = any
  default     = null
}

variable "parameters" {
  description = "Optional attribute 'parameters' for type 'azurerm_resource_group_policy_assignment'."
  type        = any
  default     = null
}
