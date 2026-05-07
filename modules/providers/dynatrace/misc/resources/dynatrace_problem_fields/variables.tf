# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_problem_fields
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'dynatrace_problem_fields'."
  type        = any
}

variable "event_field" {
  description = "Required attribute 'event_field' for type 'dynatrace_problem_fields'."
  type        = any
}

variable "problem_field" {
  description = "Required attribute 'problem_field' for type 'dynatrace_problem_fields'."
  type        = any
}
