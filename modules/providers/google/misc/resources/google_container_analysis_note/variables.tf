# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_container_analysis_note
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_container_analysis_note'."
  type        = any
}

variable "expiration_time" {
  description = "Optional attribute 'expiration_time' for type 'google_container_analysis_note'."
  type        = any
  default     = null
}

variable "long_description" {
  description = "Optional attribute 'long_description' for type 'google_container_analysis_note'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_container_analysis_note'."
  type        = any
  default     = null
}

variable "related_note_names" {
  description = "Optional attribute 'related_note_names' for type 'google_container_analysis_note'."
  type        = any
  default     = null
}

variable "short_description" {
  description = "Optional attribute 'short_description' for type 'google_container_analysis_note'."
  type        = any
  default     = null
}

variable "attestation_authority" {
  description = "Top-level nested block 'attestation_authority' payload for type 'google_container_analysis_note'."
  type        = any
  default     = null
}

variable "related_url" {
  description = "Top-level nested block 'related_url' payload for type 'google_container_analysis_note'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_container_analysis_note'."
  type        = any
  default     = null
}
