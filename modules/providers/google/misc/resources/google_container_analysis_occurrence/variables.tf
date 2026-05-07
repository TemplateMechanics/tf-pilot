# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_container_analysis_occurrence
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "note_name" {
  description = "Required attribute 'note_name' for type 'google_container_analysis_occurrence'."
  type        = any
}

variable "resource_uri" {
  description = "Required attribute 'resource_uri' for type 'google_container_analysis_occurrence'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_container_analysis_occurrence'."
  type        = any
  default     = null
}

variable "remediation" {
  description = "Optional attribute 'remediation' for type 'google_container_analysis_occurrence'."
  type        = any
  default     = null
}

variable "attestation" {
  description = "Top-level nested block 'attestation' payload for type 'google_container_analysis_occurrence'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_container_analysis_occurrence'."
  type        = any
  default     = null
}
