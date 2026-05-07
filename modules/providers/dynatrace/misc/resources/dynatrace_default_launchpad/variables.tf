# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_default_launchpad
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "group_launchpads" {
  description = "Top-level nested block 'group_launchpads' payload for type 'dynatrace_default_launchpad'."
  type        = any
  default     = null
}
