# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_data_privacy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "application_id" {
  description = "Optional attribute 'application_id' for type 'dynatrace_data_privacy'."
  type        = any
  default     = null
}

variable "data_collection" {
  description = "Top-level nested block 'data_collection' payload for type 'dynatrace_data_privacy'."
  type        = any
  default     = null
}

variable "do_not_track" {
  description = "Top-level nested block 'do_not_track' payload for type 'dynatrace_data_privacy'."
  type        = any
  default     = null
}

variable "masking" {
  description = "Top-level nested block 'masking' payload for type 'dynatrace_data_privacy'."
  type        = any
  default     = null
}

variable "user_tracking" {
  description = "Top-level nested block 'user_tracking' payload for type 'dynatrace_data_privacy'."
  type        = any
  default     = null
}
