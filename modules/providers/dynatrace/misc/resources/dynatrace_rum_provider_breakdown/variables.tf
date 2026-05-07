# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_rum_provider_breakdown
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "report_public_improvement" {
  description = "Required attribute 'report_public_improvement' for type 'dynatrace_rum_provider_breakdown'."
  type        = any
}

variable "resource_name" {
  description = "Required attribute 'resource_name' for type 'dynatrace_rum_provider_breakdown'."
  type        = any
}

variable "resource_type" {
  description = "Required attribute 'resource_type' for type 'dynatrace_rum_provider_breakdown'."
  type        = any
}

variable "icon_url" {
  description = "Optional attribute 'icon_url' for type 'dynatrace_rum_provider_breakdown'."
  type        = any
  default     = null
}

variable "insert_after" {
  description = "Optional attribute 'insert_after' for type 'dynatrace_rum_provider_breakdown'."
  type        = any
  default     = null
}

variable "domain_name_pattern_list" {
  description = "Top-level nested block 'domain_name_pattern_list' payload for type 'dynatrace_rum_provider_breakdown'."
  type        = any
  default     = null
}
