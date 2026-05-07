# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_transcoder_job
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_transcoder_job'."
  type        = any
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_transcoder_job'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_transcoder_job'."
  type        = any
  default     = null
}

variable "template_id" {
  description = "Optional attribute 'template_id' for type 'google_transcoder_job'."
  type        = any
  default     = null
}

variable "config" {
  description = "Top-level nested block 'config' payload for type 'google_transcoder_job'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_transcoder_job'."
  type        = any
  default     = null
}
