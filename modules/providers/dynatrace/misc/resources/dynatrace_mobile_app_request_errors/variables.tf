# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_mobile_app_request_errors
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "scope" {
  description = "Required attribute 'scope' for type 'dynatrace_mobile_app_request_errors'."
  type        = any
}

variable "error_rules" {
  description = "Top-level nested block 'error_rules' payload for type 'dynatrace_mobile_app_request_errors'."
  type        = any
  default     = null
}
