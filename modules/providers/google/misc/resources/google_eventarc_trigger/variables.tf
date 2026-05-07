# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_eventarc_trigger
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_eventarc_trigger'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_eventarc_trigger'."
  type        = any
}

variable "channel" {
  description = "Optional attribute 'channel' for type 'google_eventarc_trigger'."
  type        = any
  default     = null
}

variable "event_data_content_type" {
  description = "Optional attribute 'event_data_content_type' for type 'google_eventarc_trigger'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_eventarc_trigger'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_eventarc_trigger'."
  type        = any
  default     = null
}

variable "service_account" {
  description = "Optional attribute 'service_account' for type 'google_eventarc_trigger'."
  type        = any
  default     = null
}

variable "destination" {
  description = "Top-level nested block 'destination' payload for type 'google_eventarc_trigger'."
  type        = any
  default     = null
}

variable "matching_criteria" {
  description = "Top-level nested block 'matching_criteria' payload for type 'google_eventarc_trigger'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_eventarc_trigger'."
  type        = any
  default     = null
}

variable "transport" {
  description = "Top-level nested block 'transport' payload for type 'google_eventarc_trigger'."
  type        = any
  default     = null
}
