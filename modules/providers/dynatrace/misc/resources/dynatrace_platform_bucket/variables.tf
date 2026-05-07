# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_platform_bucket
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_platform_bucket'."
  type        = any
}

variable "retention" {
  description = "Required attribute 'retention' for type 'dynatrace_platform_bucket'."
  type        = any
}

variable "table" {
  description = "Required attribute 'table' for type 'dynatrace_platform_bucket'."
  type        = any
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'dynatrace_platform_bucket'."
  type        = any
  default     = null
}
