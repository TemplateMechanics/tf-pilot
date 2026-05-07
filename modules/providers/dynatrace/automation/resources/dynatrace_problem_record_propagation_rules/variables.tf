# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: automation/resources/dynatrace_problem_record_propagation_rules
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'dynatrace_problem_record_propagation_rules'."
  type        = any
}

variable "source_attribute_key" {
  description = "Required attribute 'source_attribute_key' for type 'dynatrace_problem_record_propagation_rules'."
  type        = any
}

variable "target_attribute_key" {
  description = "Required attribute 'target_attribute_key' for type 'dynatrace_problem_record_propagation_rules'."
  type        = any
}
