# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_host_anomalies
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "connections" {
  description = "Top-level nested block 'connections' payload for type 'dynatrace_host_anomalies'."
  type        = any
  default     = null
}

variable "cpu" {
  description = "Top-level nested block 'cpu' payload for type 'dynatrace_host_anomalies'."
  type        = any
  default     = null
}

variable "disks" {
  description = "Top-level nested block 'disks' payload for type 'dynatrace_host_anomalies'."
  type        = any
  default     = null
}

variable "gc" {
  description = "Top-level nested block 'gc' payload for type 'dynatrace_host_anomalies'."
  type        = any
  default     = null
}

variable "java" {
  description = "Top-level nested block 'java' payload for type 'dynatrace_host_anomalies'."
  type        = any
  default     = null
}

variable "memory" {
  description = "Top-level nested block 'memory' payload for type 'dynatrace_host_anomalies'."
  type        = any
  default     = null
}

variable "network" {
  description = "Top-level nested block 'network' payload for type 'dynatrace_host_anomalies'."
  type        = any
  default     = null
}
