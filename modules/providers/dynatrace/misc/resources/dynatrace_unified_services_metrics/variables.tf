# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_unified_services_metrics
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "enable_endpoint_metrics" {
  description = "Required attribute 'enable_endpoint_metrics' for type 'dynatrace_unified_services_metrics'."
  type        = any
}

variable "service_id" {
  description = "Optional attribute 'service_id' for type 'dynatrace_unified_services_metrics'."
  type        = any
  default     = null
}
