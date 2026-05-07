# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_eventarc_pipeline
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_eventarc_pipeline'."
  type        = any
}

variable "pipeline_id" {
  description = "Required attribute 'pipeline_id' for type 'google_eventarc_pipeline'."
  type        = any
}

variable "annotations" {
  description = "Optional attribute 'annotations' for type 'google_eventarc_pipeline'."
  type        = any
  default     = null
}

variable "crypto_key_name" {
  description = "Optional attribute 'crypto_key_name' for type 'google_eventarc_pipeline'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'google_eventarc_pipeline'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_eventarc_pipeline'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_eventarc_pipeline'."
  type        = any
  default     = null
}

variable "destinations" {
  description = "Top-level nested block 'destinations' payload for type 'google_eventarc_pipeline'."
  type        = any
  default     = null
}

variable "input_payload_format" {
  description = "Top-level nested block 'input_payload_format' payload for type 'google_eventarc_pipeline'."
  type        = any
  default     = null
}

variable "logging_config" {
  description = "Top-level nested block 'logging_config' payload for type 'google_eventarc_pipeline'."
  type        = any
  default     = null
}

variable "mediations" {
  description = "Top-level nested block 'mediations' payload for type 'google_eventarc_pipeline'."
  type        = any
  default     = null
}

variable "retry_policy" {
  description = "Top-level nested block 'retry_policy' payload for type 'google_eventarc_pipeline'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_eventarc_pipeline'."
  type        = any
  default     = null
}
