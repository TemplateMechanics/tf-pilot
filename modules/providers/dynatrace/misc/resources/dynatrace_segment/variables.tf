# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_segment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "is_public" {
  description = "Required attribute 'is_public' for type 'dynatrace_segment'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_segment'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'dynatrace_segment'."
  type        = any
  default     = null
}
