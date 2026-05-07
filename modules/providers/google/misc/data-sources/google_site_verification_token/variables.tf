# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_site_verification_token
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "identifier" {
  description = "Required attribute 'identifier' for type 'google_site_verification_token'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'google_site_verification_token'."
  type        = any
}

variable "verification_method" {
  description = "Required attribute 'verification_method' for type 'google_site_verification_token'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_site_verification_token'."
  type        = any
  default     = null
}
