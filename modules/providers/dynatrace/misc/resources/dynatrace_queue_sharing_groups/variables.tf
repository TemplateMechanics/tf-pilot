# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_queue_sharing_groups
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_queue_sharing_groups'."
  type        = any
}

variable "queue_managers" {
  description = "Optional attribute 'queue_managers' for type 'dynatrace_queue_sharing_groups'."
  type        = any
  default     = null
}

variable "shared_queues" {
  description = "Optional attribute 'shared_queues' for type 'dynatrace_queue_sharing_groups'."
  type        = any
  default     = null
}
