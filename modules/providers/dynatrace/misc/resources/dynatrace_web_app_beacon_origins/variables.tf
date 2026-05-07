# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_web_app_beacon_origins
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "matcher" {
  description = "Required attribute 'matcher' for type 'dynatrace_web_app_beacon_origins'."
  type        = any
}

variable "pattern" {
  description = "Required attribute 'pattern' for type 'dynatrace_web_app_beacon_origins'."
  type        = any
}
