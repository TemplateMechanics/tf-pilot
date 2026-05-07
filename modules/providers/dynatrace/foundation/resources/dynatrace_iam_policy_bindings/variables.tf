# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: foundation/resources/dynatrace_iam_policy_bindings
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "group" {
  description = "Required attribute 'group' for type 'dynatrace_iam_policy_bindings'."
  type        = any
}

variable "policies" {
  description = "Required attribute 'policies' for type 'dynatrace_iam_policy_bindings'."
  type        = any
}

variable "account" {
  description = "Optional attribute 'account' for type 'dynatrace_iam_policy_bindings'."
  type        = any
  default     = null
}

variable "environment" {
  description = "Optional attribute 'environment' for type 'dynatrace_iam_policy_bindings'."
  type        = any
  default     = null
}
