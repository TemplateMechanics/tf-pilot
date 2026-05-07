# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_site_reliability_guardian
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_site_reliability_guardian'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'dynatrace_site_reliability_guardian'."
  type        = any
  default     = null
}

variable "event_kind" {
  description = "Optional attribute 'event_kind' for type 'dynatrace_site_reliability_guardian'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'dynatrace_site_reliability_guardian'."
  type        = any
  default     = null
}

variable "objectives" {
  description = "Top-level nested block 'objectives' payload for type 'dynatrace_site_reliability_guardian'."
  type        = any
  default     = null
}

variable "variables" {
  description = "Top-level nested block 'variables' payload for type 'dynatrace_site_reliability_guardian'."
  type        = any
  default     = null
}
