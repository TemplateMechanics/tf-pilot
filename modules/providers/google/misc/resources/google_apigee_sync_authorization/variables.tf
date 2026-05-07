# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apigee_sync_authorization
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "identities" {
  description = "Required attribute 'identities' for type 'google_apigee_sync_authorization'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_apigee_sync_authorization'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_apigee_sync_authorization'."
  type        = any
  default     = null
}
