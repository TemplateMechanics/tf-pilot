# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_api_detection
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "api_color" {
  description = "Required attribute 'api_color' for type 'dynatrace_api_detection'."
  type        = any
}

variable "api_name" {
  description = "Required attribute 'api_name' for type 'dynatrace_api_detection'."
  type        = any
}

variable "third_party_api" {
  description = "Required attribute 'third_party_api' for type 'dynatrace_api_detection'."
  type        = any
}

variable "insert_after" {
  description = "Optional attribute 'insert_after' for type 'dynatrace_api_detection'."
  type        = any
  default     = null
}

variable "technology" {
  description = "Optional attribute 'technology' for type 'dynatrace_api_detection'."
  type        = any
  default     = null
}

variable "conditions" {
  description = "Top-level nested block 'conditions' payload for type 'dynatrace_api_detection'."
  type        = any
  default     = null
}
