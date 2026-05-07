# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_key_requests
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "service" {
  description = "Required attribute 'service' for type 'dynatrace_key_requests'."
  type        = any
}

variable "key_request_ids" {
  description = "Optional attribute 'key_request_ids' for type 'dynatrace_key_requests'."
  type        = any
  default     = null
}

variable "names" {
  description = "Optional attribute 'names' for type 'dynatrace_key_requests'."
  type        = any
  default     = null
}
