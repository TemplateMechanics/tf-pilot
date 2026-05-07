# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dataplex_datascan
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "data_scan_id" {
  description = "Required attribute 'data_scan_id' for type 'google_dataplex_datascan'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_dataplex_datascan'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_dataplex_datascan'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'google_dataplex_datascan'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_dataplex_datascan'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_dataplex_datascan'."
  type        = any
  default     = null
}

variable "data" {
  description = "Top-level nested block 'data' payload for type 'google_dataplex_datascan'."
  type        = any
  default     = null
}

variable "data_discovery_spec" {
  description = "Top-level nested block 'data_discovery_spec' payload for type 'google_dataplex_datascan'."
  type        = any
  default     = null
}

variable "data_profile_spec" {
  description = "Top-level nested block 'data_profile_spec' payload for type 'google_dataplex_datascan'."
  type        = any
  default     = null
}

variable "data_quality_spec" {
  description = "Top-level nested block 'data_quality_spec' payload for type 'google_dataplex_datascan'."
  type        = any
  default     = null
}

variable "execution_spec" {
  description = "Top-level nested block 'execution_spec' payload for type 'google_dataplex_datascan'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_dataplex_datascan'."
  type        = any
  default     = null
}
