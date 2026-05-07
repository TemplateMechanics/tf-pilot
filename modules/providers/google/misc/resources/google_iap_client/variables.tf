# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_iap_client
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "brand" {
  description = "Required attribute 'brand' for type 'google_iap_client'."
  type        = any
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'google_iap_client'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_iap_client'."
  type        = any
  default     = null
}
