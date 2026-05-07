# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_aix_extension
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "host_id" {
  description = "Required attribute 'host_id' for type 'dynatrace_aix_extension'."
  type        = any
}

variable "use_global_settings" {
  description = "Required attribute 'use_global_settings' for type 'dynatrace_aix_extension'."
  type        = any
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'dynatrace_aix_extension'."
  type        = any
  default     = null
}
