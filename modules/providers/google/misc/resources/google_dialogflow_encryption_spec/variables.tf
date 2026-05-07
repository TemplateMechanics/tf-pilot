# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dialogflow_encryption_spec
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_dialogflow_encryption_spec'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_dialogflow_encryption_spec'."
  type        = any
  default     = null
}

variable "encryption_spec" {
  description = "Top-level nested block 'encryption_spec' payload for type 'google_dialogflow_encryption_spec'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_dialogflow_encryption_spec'."
  type        = any
  default     = null
}
