# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_site_verification_web_resource
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "verification_method" {
  description = "Required attribute 'verification_method' for type 'google_site_verification_web_resource'."
  type        = any
}

variable "site" {
  description = "Top-level nested block 'site' payload for type 'google_site_verification_web_resource'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_site_verification_web_resource'."
  type        = any
  default     = null
}
