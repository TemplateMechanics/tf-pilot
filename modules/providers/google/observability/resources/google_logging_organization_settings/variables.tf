# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: observability/resources/google_logging_organization_settings
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "organization" {
  description = "Required attribute 'organization' for type 'google_logging_organization_settings'."
  type        = any
}

variable "disable_default_sink" {
  description = "Optional attribute 'disable_default_sink' for type 'google_logging_organization_settings'."
  type        = any
  default     = null
}

variable "kms_key_name" {
  description = "Optional attribute 'kms_key_name' for type 'google_logging_organization_settings'."
  type        = any
  default     = null
}

variable "storage_location" {
  description = "Optional attribute 'storage_location' for type 'google_logging_organization_settings'."
  type        = any
  default     = null
}
