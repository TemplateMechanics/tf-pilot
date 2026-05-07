# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_attribute_masking
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'dynatrace_attribute_masking'."
  type        = any
}

variable "key" {
  description = "Required attribute 'key' for type 'dynatrace_attribute_masking'."
  type        = any
}

variable "masking" {
  description = "Required attribute 'masking' for type 'dynatrace_attribute_masking'."
  type        = any
}
