# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_transcoder_job_template
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "job_template_id" {
  description = "Required attribute 'job_template_id' for type 'google_transcoder_job_template'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_transcoder_job_template'."
  type        = any
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_transcoder_job_template'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_transcoder_job_template'."
  type        = any
  default     = null
}

variable "config" {
  description = "Top-level nested block 'config' payload for type 'google_transcoder_job_template'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_transcoder_job_template'."
  type        = any
  default     = null
}
