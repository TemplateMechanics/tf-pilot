# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_management_group_policy_remediation
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "management_group_id" {
  description = "Required attribute 'management_group_id' for type 'azurerm_management_group_policy_remediation'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_management_group_policy_remediation'."
  type        = any
}

variable "policy_assignment_id" {
  description = "Required attribute 'policy_assignment_id' for type 'azurerm_management_group_policy_remediation'."
  type        = any
}

variable "failure_percentage" {
  description = "Optional attribute 'failure_percentage' for type 'azurerm_management_group_policy_remediation'."
  type        = any
  default     = null
}

variable "location_filters" {
  description = "Optional attribute 'location_filters' for type 'azurerm_management_group_policy_remediation'."
  type        = any
  default     = null
}

variable "parallel_deployments" {
  description = "Optional attribute 'parallel_deployments' for type 'azurerm_management_group_policy_remediation'."
  type        = any
  default     = null
}

variable "policy_definition_reference_id" {
  description = "Optional attribute 'policy_definition_reference_id' for type 'azurerm_management_group_policy_remediation'."
  type        = any
  default     = null
}

variable "resource_count" {
  description = "Optional attribute 'resource_count' for type 'azurerm_management_group_policy_remediation'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_management_group_policy_remediation'."
  type        = any
  default     = null
}
