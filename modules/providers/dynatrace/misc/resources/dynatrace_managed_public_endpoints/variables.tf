# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_managed_public_endpoints
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "additional_web_ui_addresses" {
  description = "Optional attribute 'additional_web_ui_addresses' for type 'dynatrace_managed_public_endpoints'."
  type        = any
  default     = null
}

variable "beacon_forwarder_address" {
  description = "Optional attribute 'beacon_forwarder_address' for type 'dynatrace_managed_public_endpoints'."
  type        = any
  default     = null
}

variable "cdn_address" {
  description = "Optional attribute 'cdn_address' for type 'dynatrace_managed_public_endpoints'."
  type        = any
  default     = null
}

variable "web_ui_address" {
  description = "Optional attribute 'web_ui_address' for type 'dynatrace_managed_public_endpoints'."
  type        = any
  default     = null
}
