# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_dataplex_data_quality_rules
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "data_scan_id" {
  description = "Required attribute 'data_scan_id' for type 'google_dataplex_data_quality_rules'."
  type        = any
}

variable "location" {
  description = "Optional attribute 'location' for type 'google_dataplex_data_quality_rules'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_dataplex_data_quality_rules'."
  type        = any
  default     = null
}
