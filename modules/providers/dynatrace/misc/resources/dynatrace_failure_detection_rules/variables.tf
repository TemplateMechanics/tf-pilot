# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_failure_detection_rules
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'dynatrace_failure_detection_rules'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_failure_detection_rules'."
  type        = any
}

variable "parameter_id" {
  description = "Required attribute 'parameter_id' for type 'dynatrace_failure_detection_rules'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'dynatrace_failure_detection_rules'."
  type        = any
  default     = null
}

variable "insert_after" {
  description = "Optional attribute 'insert_after' for type 'dynatrace_failure_detection_rules'."
  type        = any
  default     = null
}
