# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_business_events_processing
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'dynatrace_business_events_processing'."
  type        = any
}

variable "matcher" {
  description = "Required attribute 'matcher' for type 'dynatrace_business_events_processing'."
  type        = any
}

variable "rule_name" {
  description = "Required attribute 'rule_name' for type 'dynatrace_business_events_processing'."
  type        = any
}

variable "script" {
  description = "Required attribute 'script' for type 'dynatrace_business_events_processing'."
  type        = any
}

variable "insert_after" {
  description = "Optional attribute 'insert_after' for type 'dynatrace_business_events_processing'."
  type        = any
  default     = null
}

variable "rule_testing" {
  description = "Top-level nested block 'rule_testing' payload for type 'dynatrace_business_events_processing'."
  type        = any
  default     = null
}

variable "transformation_fields" {
  description = "Top-level nested block 'transformation_fields' payload for type 'dynatrace_business_events_processing'."
  type        = any
  default     = null
}
