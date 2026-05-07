# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_nettracer
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "net_tracer" {
  description = "Required attribute 'net_tracer' for type 'dynatrace_nettracer'."
  type        = any
}

variable "scope" {
  description = "Optional attribute 'scope' for type 'dynatrace_nettracer'."
  type        = any
  default     = null
}
