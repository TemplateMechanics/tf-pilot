# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_eventarc_enrollment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cel_match" {
  description = "Required attribute 'cel_match' for type 'google_eventarc_enrollment'."
  type        = any
}

variable "destination" {
  description = "Required attribute 'destination' for type 'google_eventarc_enrollment'."
  type        = any
}

variable "enrollment_id" {
  description = "Required attribute 'enrollment_id' for type 'google_eventarc_enrollment'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_eventarc_enrollment'."
  type        = any
}

variable "message_bus" {
  description = "Required attribute 'message_bus' for type 'google_eventarc_enrollment'."
  type        = any
}

variable "annotations" {
  description = "Optional attribute 'annotations' for type 'google_eventarc_enrollment'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'google_eventarc_enrollment'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_eventarc_enrollment'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_eventarc_enrollment'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_eventarc_enrollment'."
  type        = any
  default     = null
}
