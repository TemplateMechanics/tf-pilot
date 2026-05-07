# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_failure_detection_rule_sets
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'dynatrace_failure_detection_rule_sets'."
  type        = any
}

variable "insert_after" {
  description = "Optional attribute 'insert_after' for type 'dynatrace_failure_detection_rule_sets'."
  type        = any
  default     = null
}

variable "scope" {
  description = "Optional attribute 'scope' for type 'dynatrace_failure_detection_rule_sets'."
  type        = any
  default     = null
}

variable "ruleset" {
  description = "Top-level nested block 'ruleset' payload for type 'dynatrace_failure_detection_rule_sets'."
  type        = any
  default     = null
}
