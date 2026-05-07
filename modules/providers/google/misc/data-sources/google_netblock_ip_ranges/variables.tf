# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_netblock_ip_ranges
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "range_type" {
  description = "Optional attribute 'range_type' for type 'google_netblock_ip_ranges'."
  type        = any
  default     = null
}
