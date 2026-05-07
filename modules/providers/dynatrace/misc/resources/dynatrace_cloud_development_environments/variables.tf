# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_cloud_development_environments
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cloud_development_environments" {
  description = "Optional attribute 'cloud_development_environments' for type 'dynatrace_cloud_development_environments'."
  type        = any
  default     = null
}
