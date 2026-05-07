# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_frequent_issues
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "detect_apps" {
  description = "Required attribute 'detect_apps' for type 'dynatrace_frequent_issues'."
  type        = any
}

variable "detect_infra" {
  description = "Required attribute 'detect_infra' for type 'dynatrace_frequent_issues'."
  type        = any
}

variable "detect_txn" {
  description = "Required attribute 'detect_txn' for type 'dynatrace_frequent_issues'."
  type        = any
}

variable "detect_env" {
  description = "Optional attribute 'detect_env' for type 'dynatrace_frequent_issues'."
  type        = any
  default     = null
}
