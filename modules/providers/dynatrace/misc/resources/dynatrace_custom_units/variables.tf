# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_custom_units
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "description" {
  description = "Required attribute 'description' for type 'dynatrace_custom_units'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_custom_units'."
  type        = any
}

variable "plural_name" {
  description = "Required attribute 'plural_name' for type 'dynatrace_custom_units'."
  type        = any
}

variable "symbol" {
  description = "Required attribute 'symbol' for type 'dynatrace_custom_units'."
  type        = any
}
