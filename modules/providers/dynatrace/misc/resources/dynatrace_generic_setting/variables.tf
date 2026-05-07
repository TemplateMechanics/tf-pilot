# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_generic_setting
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "schema" {
  description = "Required attribute 'schema' for type 'dynatrace_generic_setting'."
  type        = any
}

variable "value" {
  description = "Required attribute 'value' for type 'dynatrace_generic_setting'."
  type        = any
}

variable "scope" {
  description = "Optional attribute 'scope' for type 'dynatrace_generic_setting'."
  type        = any
  default     = null
}
