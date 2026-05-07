# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_queue_manager
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_queue_manager'."
  type        = any
}

variable "clusters" {
  description = "Optional attribute 'clusters' for type 'dynatrace_queue_manager'."
  type        = any
  default     = null
}

variable "alias_queues" {
  description = "Top-level nested block 'alias_queues' payload for type 'dynatrace_queue_manager'."
  type        = any
  default     = null
}

variable "cluster_queues" {
  description = "Top-level nested block 'cluster_queues' payload for type 'dynatrace_queue_manager'."
  type        = any
  default     = null
}

variable "remote_queues" {
  description = "Top-level nested block 'remote_queues' payload for type 'dynatrace_queue_manager'."
  type        = any
  default     = null
}
