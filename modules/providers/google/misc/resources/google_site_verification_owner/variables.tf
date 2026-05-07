# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_site_verification_owner
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "email" {
  description = "Required attribute 'email' for type 'google_site_verification_owner'."
  type        = any
}

variable "web_resource_id" {
  description = "Required attribute 'web_resource_id' for type 'google_site_verification_owner'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_site_verification_owner'."
  type        = any
  default     = null
}
