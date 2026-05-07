# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_rum_ip_locations
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "country_code" {
  description = "Required attribute 'country_code' for type 'dynatrace_rum_ip_locations'."
  type        = any
}

variable "ip" {
  description = "Required attribute 'ip' for type 'dynatrace_rum_ip_locations'."
  type        = any
}

variable "city" {
  description = "Optional attribute 'city' for type 'dynatrace_rum_ip_locations'."
  type        = any
  default     = null
}

variable "ip_to" {
  description = "Optional attribute 'ip_to' for type 'dynatrace_rum_ip_locations'."
  type        = any
  default     = null
}

variable "latitude" {
  description = "Optional attribute 'latitude' for type 'dynatrace_rum_ip_locations'."
  type        = any
  default     = null
}

variable "longitude" {
  description = "Optional attribute 'longitude' for type 'dynatrace_rum_ip_locations'."
  type        = any
  default     = null
}

variable "region_code" {
  description = "Optional attribute 'region_code' for type 'dynatrace_rum_ip_locations'."
  type        = any
  default     = null
}
