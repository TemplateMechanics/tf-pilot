# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_secret_manager_regional_secret
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_secret_manager_regional_secret'."
  type        = any
}

variable "secret_id" {
  description = "Required attribute 'secret_id' for type 'google_secret_manager_regional_secret'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_secret_manager_regional_secret'."
  type        = any
  default     = null
}
