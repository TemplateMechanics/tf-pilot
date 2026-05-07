# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_oneagent_side_masking
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "is_email_masking_enabled" {
  description = "Required attribute 'is_email_masking_enabled' for type 'dynatrace_oneagent_side_masking'."
  type        = any
}

variable "is_financial_masking_enabled" {
  description = "Required attribute 'is_financial_masking_enabled' for type 'dynatrace_oneagent_side_masking'."
  type        = any
}

variable "is_numbers_masking_enabled" {
  description = "Required attribute 'is_numbers_masking_enabled' for type 'dynatrace_oneagent_side_masking'."
  type        = any
}

variable "is_query_masking_enabled" {
  description = "Required attribute 'is_query_masking_enabled' for type 'dynatrace_oneagent_side_masking'."
  type        = any
}

variable "process_group_id" {
  description = "Optional attribute 'process_group_id' for type 'dynatrace_oneagent_side_masking'."
  type        = any
  default     = null
}
