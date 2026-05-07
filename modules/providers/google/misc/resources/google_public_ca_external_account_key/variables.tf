# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_public_ca_external_account_key
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Optional attribute 'location' for type 'google_public_ca_external_account_key'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_public_ca_external_account_key'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_public_ca_external_account_key'."
  type        = any
  default     = null
}
