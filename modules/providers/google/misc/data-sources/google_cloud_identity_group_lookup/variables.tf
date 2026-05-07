# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_cloud_identity_group_lookup
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "group_key" {
  description = "Top-level nested block 'group_key' payload for type 'google_cloud_identity_group_lookup'."
  type        = any
  default     = null
}
