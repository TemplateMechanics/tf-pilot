# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_hub_extension_active_version
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_hub_extension_active_version'."
  type        = any
}

variable "version" {
  description = "Required attribute 'version' for type 'dynatrace_hub_extension_active_version'."
  type        = any
}
