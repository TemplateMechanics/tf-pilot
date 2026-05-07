# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_span_attribute
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "key" {
  description = "Required attribute 'key' for type 'dynatrace_span_attribute'."
  type        = any
}

variable "masking" {
  description = "Required attribute 'masking' for type 'dynatrace_span_attribute'."
  type        = any
}

variable "persistent" {
  description = "Optional attribute 'persistent' for type 'dynatrace_span_attribute'."
  type        = any
  default     = null
}
