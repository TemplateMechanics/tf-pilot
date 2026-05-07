# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_parameter_manager_parameter_version
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "parameter" {
  description = "Required attribute 'parameter' for type 'google_parameter_manager_parameter_version'."
  type        = any
}

variable "parameter_version_id" {
  description = "Required attribute 'parameter_version_id' for type 'google_parameter_manager_parameter_version'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_parameter_manager_parameter_version'."
  type        = any
  default     = null
}
