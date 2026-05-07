# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_failure_detection_parameters
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_failure_detection_parameters'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'dynatrace_failure_detection_parameters'."
  type        = any
  default     = null
}

variable "broken_links" {
  description = "Top-level nested block 'broken_links' payload for type 'dynatrace_failure_detection_parameters'."
  type        = any
  default     = null
}

variable "exception_rules" {
  description = "Top-level nested block 'exception_rules' payload for type 'dynatrace_failure_detection_parameters'."
  type        = any
  default     = null
}

variable "http_response_codes" {
  description = "Top-level nested block 'http_response_codes' payload for type 'dynatrace_failure_detection_parameters'."
  type        = any
  default     = null
}
