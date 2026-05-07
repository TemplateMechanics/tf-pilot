# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_request_naming
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "naming_pattern" {
  description = "Required attribute 'naming_pattern' for type 'dynatrace_request_naming'."
  type        = any
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'dynatrace_request_naming'."
  type        = any
  default     = null
}

variable "management_zones" {
  description = "Optional attribute 'management_zones' for type 'dynatrace_request_naming'."
  type        = any
  default     = null
}

variable "unknowns" {
  description = "Optional attribute 'unknowns' for type 'dynatrace_request_naming'."
  type        = any
  default     = null
}
