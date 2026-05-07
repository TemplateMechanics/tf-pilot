# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_business_events_capturing_variants
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "content_type_matcher" {
  description = "Required attribute 'content_type_matcher' for type 'dynatrace_business_events_capturing_variants'."
  type        = any
}

variable "content_type_value" {
  description = "Required attribute 'content_type_value' for type 'dynatrace_business_events_capturing_variants'."
  type        = any
}

variable "parser" {
  description = "Required attribute 'parser' for type 'dynatrace_business_events_capturing_variants'."
  type        = any
}

variable "insert_after" {
  description = "Optional attribute 'insert_after' for type 'dynatrace_business_events_capturing_variants'."
  type        = any
  default     = null
}

variable "scope" {
  description = "Optional attribute 'scope' for type 'dynatrace_business_events_capturing_variants'."
  type        = any
  default     = null
}
