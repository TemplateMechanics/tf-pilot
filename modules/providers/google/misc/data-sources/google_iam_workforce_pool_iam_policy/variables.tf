# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_iam_workforce_pool_iam_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "workforce_pool_id" {
  description = "Required attribute 'workforce_pool_id' for type 'google_iam_workforce_pool_iam_policy'."
  type        = any
}

variable "location" {
  description = "Optional attribute 'location' for type 'google_iam_workforce_pool_iam_policy'."
  type        = any
  default     = null
}
