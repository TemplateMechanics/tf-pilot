# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_devobs_data_masking
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'dynatrace_devobs_data_masking'."
  type        = any
}

variable "replacement_type" {
  description = "Required attribute 'replacement_type' for type 'dynatrace_devobs_data_masking'."
  type        = any
}

variable "rule_name" {
  description = "Required attribute 'rule_name' for type 'dynatrace_devobs_data_masking'."
  type        = any
}

variable "rule_type" {
  description = "Required attribute 'rule_type' for type 'dynatrace_devobs_data_masking'."
  type        = any
}

variable "comparison_type" {
  description = "Optional attribute 'comparison_type' for type 'dynatrace_devobs_data_masking'."
  type        = any
  default     = null
}

variable "insert_after" {
  description = "Optional attribute 'insert_after' for type 'dynatrace_devobs_data_masking'."
  type        = any
  default     = null
}

variable "replacement_pattern" {
  description = "Optional attribute 'replacement_pattern' for type 'dynatrace_devobs_data_masking'."
  type        = any
  default     = null
}

variable "rule_regex" {
  description = "Optional attribute 'rule_regex' for type 'dynatrace_devobs_data_masking'."
  type        = any
  default     = null
}

variable "rule_var_name" {
  description = "Optional attribute 'rule_var_name' for type 'dynatrace_devobs_data_masking'."
  type        = any
  default     = null
}
