# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_process_group_simple_detection
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'dynatrace_process_group_simple_detection'."
  type        = any
}

variable "group_identifier" {
  description = "Required attribute 'group_identifier' for type 'dynatrace_process_group_simple_detection'."
  type        = any
}

variable "instance_identifier" {
  description = "Required attribute 'instance_identifier' for type 'dynatrace_process_group_simple_detection'."
  type        = any
}

variable "rule_type" {
  description = "Required attribute 'rule_type' for type 'dynatrace_process_group_simple_detection'."
  type        = any
}

variable "insert_after" {
  description = "Optional attribute 'insert_after' for type 'dynatrace_process_group_simple_detection'."
  type        = any
  default     = null
}

variable "process_type" {
  description = "Optional attribute 'process_type' for type 'dynatrace_process_group_simple_detection'."
  type        = any
  default     = null
}
