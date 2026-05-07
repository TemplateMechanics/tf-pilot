# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_storage_hmac_key
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "service_account_email" {
  description = "Required attribute 'service_account_email' for type 'google_storage_hmac_key'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_storage_hmac_key'."
  type        = any
  default     = null
}

variable "state" {
  description = "Optional attribute 'state' for type 'google_storage_hmac_key'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_storage_hmac_key'."
  type        = any
  default     = null
}
