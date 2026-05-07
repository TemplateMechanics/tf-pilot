# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_contact_center_insights_view
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_contact_center_insights_view'."
  type        = any
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'google_contact_center_insights_view'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_contact_center_insights_view'."
  type        = any
  default     = null
}

variable "value" {
  description = "Optional attribute 'value' for type 'google_contact_center_insights_view'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_contact_center_insights_view'."
  type        = any
  default     = null
}
