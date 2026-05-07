# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_service_http_failure
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'dynatrace_service_http_failure'."
  type        = any
}

variable "service_id" {
  description = "Required attribute 'service_id' for type 'dynatrace_service_http_failure'."
  type        = any
}

variable "broken_links" {
  description = "Top-level nested block 'broken_links' payload for type 'dynatrace_service_http_failure'."
  type        = any
  default     = null
}

variable "http_response_codes" {
  description = "Top-level nested block 'http_response_codes' payload for type 'dynatrace_service_http_failure'."
  type        = any
  default     = null
}
