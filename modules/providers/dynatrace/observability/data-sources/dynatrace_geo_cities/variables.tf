# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/data-sources/dynatrace_geo_cities
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "country_code" {
  description = "Required attribute 'country_code' for type 'dynatrace_geo_cities'."
  type        = any
}

variable "region_code" {
  description = "Required attribute 'region_code' for type 'dynatrace_geo_cities'."
  type        = any
}
