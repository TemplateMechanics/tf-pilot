# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_oneagent_default_version
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "default_version" {
  description = "Required attribute 'default_version' for type 'dynatrace_oneagent_default_version'."
  type        = any
}

variable "revision" {
  description = "Optional attribute 'revision' for type 'dynatrace_oneagent_default_version'."
  type        = any
  default     = null
}
