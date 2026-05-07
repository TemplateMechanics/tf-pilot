# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_cloudfunctions2_function
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_cloudfunctions2_function'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_cloudfunctions2_function'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_cloudfunctions2_function'."
  type        = any
  default     = null
}

variable "kms_key_name" {
  description = "Optional attribute 'kms_key_name' for type 'google_cloudfunctions2_function'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_cloudfunctions2_function'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_cloudfunctions2_function'."
  type        = any
  default     = null
}

variable "build_config" {
  description = "Top-level nested block 'build_config' payload for type 'google_cloudfunctions2_function'."
  type        = any
  default     = null
}

variable "event_trigger" {
  description = "Top-level nested block 'event_trigger' payload for type 'google_cloudfunctions2_function'."
  type        = any
  default     = null
}

variable "service_config" {
  description = "Top-level nested block 'service_config' payload for type 'google_cloudfunctions2_function'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_cloudfunctions2_function'."
  type        = any
  default     = null
}
