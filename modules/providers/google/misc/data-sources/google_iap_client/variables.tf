# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_iap_client
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

variable "client_id" {
  description = "Required attribute 'client_id' for type 'google_iap_client'."
  type        = any
}
