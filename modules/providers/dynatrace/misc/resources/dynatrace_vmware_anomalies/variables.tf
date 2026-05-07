# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_vmware_anomalies
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "dropped_packets_detection" {
  description = "Top-level nested block 'dropped_packets_detection' payload for type 'dynatrace_vmware_anomalies'."
  type        = any
  default     = null
}

variable "esxi_high_cpu_detection" {
  description = "Top-level nested block 'esxi_high_cpu_detection' payload for type 'dynatrace_vmware_anomalies'."
  type        = any
  default     = null
}

variable "esxi_high_memory_detection" {
  description = "Top-level nested block 'esxi_high_memory_detection' payload for type 'dynatrace_vmware_anomalies'."
  type        = any
  default     = null
}

variable "guest_cpu_limit_detection" {
  description = "Top-level nested block 'guest_cpu_limit_detection' payload for type 'dynatrace_vmware_anomalies'."
  type        = any
  default     = null
}

variable "low_datastore_space_detection" {
  description = "Top-level nested block 'low_datastore_space_detection' payload for type 'dynatrace_vmware_anomalies'."
  type        = any
  default     = null
}

variable "overloaded_storage_detection" {
  description = "Top-level nested block 'overloaded_storage_detection' payload for type 'dynatrace_vmware_anomalies'."
  type        = any
  default     = null
}

variable "slow_physical_storage_detection" {
  description = "Top-level nested block 'slow_physical_storage_detection' payload for type 'dynatrace_vmware_anomalies'."
  type        = any
  default     = null
}

variable "undersized_storage_detection" {
  description = "Top-level nested block 'undersized_storage_detection' payload for type 'dynatrace_vmware_anomalies'."
  type        = any
  default     = null
}
