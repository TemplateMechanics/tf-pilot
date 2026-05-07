# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_privateca_ca_pool_iam_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "ca_pool" {
  description = "Required attribute 'ca_pool' for type 'google_privateca_ca_pool_iam_policy'."
  type        = any
}

variable "location" {
  description = "Optional attribute 'location' for type 'google_privateca_ca_pool_iam_policy'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_privateca_ca_pool_iam_policy'."
  type        = any
  default     = null
}
