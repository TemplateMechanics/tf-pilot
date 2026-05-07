# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_application_detection_rule_v2
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "application_id" {
  description = "Required attribute 'application_id' for type 'dynatrace_application_detection_rule_v2'."
  type        = any
}

variable "matcher" {
  description = "Required attribute 'matcher' for type 'dynatrace_application_detection_rule_v2'."
  type        = any
}

variable "pattern" {
  description = "Required attribute 'pattern' for type 'dynatrace_application_detection_rule_v2'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'dynatrace_application_detection_rule_v2'."
  type        = any
  default     = null
}

variable "insert_after" {
  description = "Optional attribute 'insert_after' for type 'dynatrace_application_detection_rule_v2'."
  type        = any
  default     = null
}
