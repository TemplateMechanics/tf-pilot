# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_disk_options
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "disable_nfs_disk_monitoring" {
  description = "Optional attribute 'disable_nfs_disk_monitoring' for type 'dynatrace_disk_options'."
  type        = any
  default     = null
}

variable "monitor_tmpfs" {
  description = "Optional attribute 'monitor_tmpfs' for type 'dynatrace_disk_options'."
  type        = any
  default     = null
}

variable "nfs_show_all" {
  description = "Optional attribute 'nfs_show_all' for type 'dynatrace_disk_options'."
  type        = any
  default     = null
}

variable "scope" {
  description = "Optional attribute 'scope' for type 'dynatrace_disk_options'."
  type        = any
  default     = null
}

variable "exclusions" {
  description = "Top-level nested block 'exclusions' payload for type 'dynatrace_disk_options'."
  type        = any
  default     = null
}
