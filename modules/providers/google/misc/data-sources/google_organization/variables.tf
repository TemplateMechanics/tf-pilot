# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_organization
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "domain" {
  description = "Optional attribute 'domain' for type 'google_organization'."
  type        = any
  default     = null
}

variable "organization" {
  description = "Optional attribute 'organization' for type 'google_organization'."
  type        = any
  default     = null
}
