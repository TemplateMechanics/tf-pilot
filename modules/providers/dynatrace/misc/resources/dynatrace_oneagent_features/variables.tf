# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_oneagent_features
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'dynatrace_oneagent_features'."
  type        = any
}

variable "key" {
  description = "Required attribute 'key' for type 'dynatrace_oneagent_features'."
  type        = any
}

variable "forcible" {
  description = "Optional attribute 'forcible' for type 'dynatrace_oneagent_features'."
  type        = any
  default     = null
}

variable "instrumentation" {
  description = "Optional attribute 'instrumentation' for type 'dynatrace_oneagent_features'."
  type        = any
  default     = null
}

variable "scope" {
  description = "Optional attribute 'scope' for type 'dynatrace_oneagent_features'."
  type        = any
  default     = null
}
