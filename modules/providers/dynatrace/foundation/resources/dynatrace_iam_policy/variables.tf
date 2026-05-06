# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: foundation/resources/dynatrace_iam_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_iam_policy'."
  type        = any
}

variable "statement_query" {
  description = "Required attribute 'statement_query' for type 'dynatrace_iam_policy'."
  type        = any
}

variable "account" {
  description = "Optional attribute 'account' for type 'dynatrace_iam_policy'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'dynatrace_iam_policy'."
  type        = any
  default     = null
}

variable "environment" {
  description = "Optional attribute 'environment' for type 'dynatrace_iam_policy'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'dynatrace_iam_policy'."
  type        = any
  default     = null
}
