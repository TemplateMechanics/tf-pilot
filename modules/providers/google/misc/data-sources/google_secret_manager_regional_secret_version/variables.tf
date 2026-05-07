# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_secret_manager_regional_secret_version
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "secret" {
  description = "Required attribute 'secret' for type 'google_secret_manager_regional_secret_version'."
  type        = any
}

variable "is_secret_data_base64" {
  description = "Optional attribute 'is_secret_data_base64' for type 'google_secret_manager_regional_secret_version'."
  type        = any
  default     = null
}

variable "location" {
  description = "Optional attribute 'location' for type 'google_secret_manager_regional_secret_version'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_secret_manager_regional_secret_version'."
  type        = any
  default     = null
}

variable "version" {
  description = "Optional attribute 'version' for type 'google_secret_manager_regional_secret_version'."
  type        = any
  default     = null
}
