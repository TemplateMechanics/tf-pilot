# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/data-sources/dynatrace_synthetic_locations
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Optional attribute 'name' for type 'dynatrace_synthetic_locations'."
  type        = any
  default     = null
}

variable "locations" {
  description = "Top-level nested block 'locations' payload for type 'dynatrace_synthetic_locations'."
  type        = any
  default     = null
}
