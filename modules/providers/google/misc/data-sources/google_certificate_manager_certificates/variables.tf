# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_certificate_manager_certificates
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "filter" {
  description = "Optional attribute 'filter' for type 'google_certificate_manager_certificates'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'google_certificate_manager_certificates'."
  type        = any
  default     = null
}
