# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_contact_center_insights_analysis_rule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_contact_center_insights_analysis_rule'."
  type        = any
}

variable "active" {
  description = "Optional attribute 'active' for type 'google_contact_center_insights_analysis_rule'."
  type        = any
  default     = null
}

variable "analysis_percentage" {
  description = "Optional attribute 'analysis_percentage' for type 'google_contact_center_insights_analysis_rule'."
  type        = any
  default     = null
}

variable "conversation_filter" {
  description = "Optional attribute 'conversation_filter' for type 'google_contact_center_insights_analysis_rule'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'google_contact_center_insights_analysis_rule'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_contact_center_insights_analysis_rule'."
  type        = any
  default     = null
}

variable "annotator_selector" {
  description = "Top-level nested block 'annotator_selector' payload for type 'google_contact_center_insights_analysis_rule'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_contact_center_insights_analysis_rule'."
  type        = any
  default     = null
}
