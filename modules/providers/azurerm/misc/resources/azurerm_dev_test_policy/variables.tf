# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_dev_test_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "evaluator_type" {
  description = "Required attribute 'evaluator_type' for type 'azurerm_dev_test_policy'."
  type        = any
}

variable "lab_name" {
  description = "Required attribute 'lab_name' for type 'azurerm_dev_test_policy'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_dev_test_policy'."
  type        = any
}

variable "policy_set_name" {
  description = "Required attribute 'policy_set_name' for type 'azurerm_dev_test_policy'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_dev_test_policy'."
  type        = any
}

variable "threshold" {
  description = "Required attribute 'threshold' for type 'azurerm_dev_test_policy'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_dev_test_policy'."
  type        = any
  default     = null
}

variable "fact_data" {
  description = "Optional attribute 'fact_data' for type 'azurerm_dev_test_policy'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_dev_test_policy'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_dev_test_policy'."
  type        = any
  default     = null
}
