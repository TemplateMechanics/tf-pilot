# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: automation/data-sources/dynatrace_generic_settings
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "filter" {
  description = "Optional attribute 'filter' for type 'dynatrace_generic_settings'."
  type        = any
  default     = null
}

variable "schema" {
  description = "Optional attribute 'schema' for type 'dynatrace_generic_settings'."
  type        = any
  default     = null
}

variable "scope" {
  description = "Optional attribute 'scope' for type 'dynatrace_generic_settings'."
  type        = any
  default     = null
}
