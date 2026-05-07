# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_host_naming
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'dynatrace_host_naming'."
  type        = any
}

variable "format" {
  description = "Required attribute 'format' for type 'dynatrace_host_naming'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_host_naming'."
  type        = any
}

variable "unknowns" {
  description = "Optional attribute 'unknowns' for type 'dynatrace_host_naming'."
  type        = any
  default     = null
}
