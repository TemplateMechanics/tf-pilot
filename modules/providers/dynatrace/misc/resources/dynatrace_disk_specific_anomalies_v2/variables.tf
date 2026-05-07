# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_disk_specific_anomalies_v2
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "disk_id" {
  description = "Required attribute 'disk_id' for type 'dynatrace_disk_specific_anomalies_v2'."
  type        = any
}

variable "override_disk_low_space_detection" {
  description = "Required attribute 'override_disk_low_space_detection' for type 'dynatrace_disk_specific_anomalies_v2'."
  type        = any
}

variable "override_low_inodes_detection" {
  description = "Required attribute 'override_low_inodes_detection' for type 'dynatrace_disk_specific_anomalies_v2'."
  type        = any
}

variable "override_slow_writes_and_reads_detection" {
  description = "Required attribute 'override_slow_writes_and_reads_detection' for type 'dynatrace_disk_specific_anomalies_v2'."
  type        = any
}

variable "disk_low_inodes_detection" {
  description = "Top-level nested block 'disk_low_inodes_detection' payload for type 'dynatrace_disk_specific_anomalies_v2'."
  type        = any
  default     = null
}

variable "disk_low_space_detection" {
  description = "Top-level nested block 'disk_low_space_detection' payload for type 'dynatrace_disk_specific_anomalies_v2'."
  type        = any
  default     = null
}

variable "disk_slow_writes_and_reads_detection" {
  description = "Top-level nested block 'disk_slow_writes_and_reads_detection' payload for type 'dynatrace_disk_specific_anomalies_v2'."
  type        = any
  default     = null
}
