# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_process_group_detection
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'dynatrace_process_group_detection'."
  type        = any
}

variable "insert_after" {
  description = "Optional attribute 'insert_after' for type 'dynatrace_process_group_detection'."
  type        = any
  default     = null
}

variable "group_extraction" {
  description = "Top-level nested block 'group_extraction' payload for type 'dynatrace_process_group_detection'."
  type        = any
  default     = null
}

variable "instance_extraction" {
  description = "Top-level nested block 'instance_extraction' payload for type 'dynatrace_process_group_detection'."
  type        = any
  default     = null
}

variable "process_detection" {
  description = "Top-level nested block 'process_detection' payload for type 'dynatrace_process_group_detection'."
  type        = any
  default     = null
}
