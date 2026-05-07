# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_eula_settings
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "enable_eula" {
  description = "Required attribute 'enable_eula' for type 'dynatrace_eula_settings'."
  type        = any
}

variable "scope" {
  description = "Optional attribute 'scope' for type 'dynatrace_eula_settings'."
  type        = any
  default     = null
}
