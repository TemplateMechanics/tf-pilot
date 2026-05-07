# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/resources/dynatrace_alerting
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_alerting'."
  type        = any
}

variable "legacy_id" {
  description = "Optional attribute 'legacy_id' for type 'dynatrace_alerting'."
  type        = any
  default     = null
}

variable "management_zone" {
  description = "Optional attribute 'management_zone' for type 'dynatrace_alerting'."
  type        = any
  default     = null
}
