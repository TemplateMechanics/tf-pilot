# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/data-sources/dynatrace_synthetic_location
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cloud_platform" {
  description = "Optional attribute 'cloud_platform' for type 'dynatrace_synthetic_location'."
  type        = any
  default     = null
}

variable "entity_id" {
  description = "Optional attribute 'entity_id' for type 'dynatrace_synthetic_location'."
  type        = any
  default     = null
}

variable "geo_location_id" {
  description = "Optional attribute 'geo_location_id' for type 'dynatrace_synthetic_location'."
  type        = any
  default     = null
}

variable "ips" {
  description = "Optional attribute 'ips' for type 'dynatrace_synthetic_location'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'dynatrace_synthetic_location'."
  type        = any
  default     = null
}

variable "stage" {
  description = "Optional attribute 'stage' for type 'dynatrace_synthetic_location'."
  type        = any
  default     = null
}

variable "status" {
  description = "Optional attribute 'status' for type 'dynatrace_synthetic_location'."
  type        = any
  default     = null
}

variable "type" {
  description = "Optional attribute 'type' for type 'dynatrace_synthetic_location'."
  type        = any
  default     = null
}
