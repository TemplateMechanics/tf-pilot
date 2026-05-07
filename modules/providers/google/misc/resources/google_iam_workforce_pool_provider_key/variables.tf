# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_iam_workforce_pool_provider_key
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "key_id" {
  description = "Required attribute 'key_id' for type 'google_iam_workforce_pool_provider_key'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_iam_workforce_pool_provider_key'."
  type        = any
}

variable "provider_id" {
  description = "Required attribute 'provider_id' for type 'google_iam_workforce_pool_provider_key'."
  type        = any
}

variable "use" {
  description = "Required attribute 'use' for type 'google_iam_workforce_pool_provider_key'."
  type        = any
}

variable "workforce_pool_id" {
  description = "Required attribute 'workforce_pool_id' for type 'google_iam_workforce_pool_provider_key'."
  type        = any
}

variable "key_data" {
  description = "Top-level nested block 'key_data' payload for type 'google_iam_workforce_pool_provider_key'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_iam_workforce_pool_provider_key'."
  type        = any
  default     = null
}
