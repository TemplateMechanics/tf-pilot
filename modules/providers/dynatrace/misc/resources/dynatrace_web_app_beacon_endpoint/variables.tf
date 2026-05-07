# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_web_app_beacon_endpoint
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "application_id" {
  description = "Required attribute 'application_id' for type 'dynatrace_web_app_beacon_endpoint'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'dynatrace_web_app_beacon_endpoint'."
  type        = any
}

variable "url" {
  description = "Optional attribute 'url' for type 'dynatrace_web_app_beacon_endpoint'."
  type        = any
  default     = null
}

variable "use_cors" {
  description = "Optional attribute 'use_cors' for type 'dynatrace_web_app_beacon_endpoint'."
  type        = any
  default     = null
}
