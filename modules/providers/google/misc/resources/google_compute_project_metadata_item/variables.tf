# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_project_metadata_item
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "key" {
  description = "Required attribute 'key' for type 'google_compute_project_metadata_item'."
  type        = any
}

variable "value" {
  description = "Required attribute 'value' for type 'google_compute_project_metadata_item'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_project_metadata_item'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_compute_project_metadata_item'."
  type        = any
  default     = null
}
