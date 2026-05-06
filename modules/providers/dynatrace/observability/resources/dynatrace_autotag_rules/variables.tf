# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/resources/dynatrace_autotag_rules
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "auto_tag_id" {
  description = "Required attribute 'auto_tag_id' for type 'dynatrace_autotag_rules'."
  type        = any
}

variable "current_state" {
  description = "Optional attribute 'current_state' for type 'dynatrace_autotag_rules'."
  type        = any
  default     = null
}
