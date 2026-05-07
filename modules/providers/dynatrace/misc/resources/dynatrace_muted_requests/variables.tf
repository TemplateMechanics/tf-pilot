# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_muted_requests
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "service_id" {
  description = "Required attribute 'service_id' for type 'dynatrace_muted_requests'."
  type        = any
}

variable "muted_request_names" {
  description = "Optional attribute 'muted_request_names' for type 'dynatrace_muted_requests'."
  type        = any
  default     = null
}
