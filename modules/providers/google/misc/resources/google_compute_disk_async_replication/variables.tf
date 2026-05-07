# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_disk_async_replication
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "primary_disk" {
  description = "Required attribute 'primary_disk' for type 'google_compute_disk_async_replication'."
  type        = any
}

variable "secondary_disk" {
  description = "Top-level nested block 'secondary_disk' payload for type 'google_compute_disk_async_replication'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_compute_disk_async_replication'."
  type        = any
  default     = null
}
