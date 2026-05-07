# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_iam_workload_identity_pool_provider
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "workload_identity_pool_id" {
  description = "Required attribute 'workload_identity_pool_id' for type 'google_iam_workload_identity_pool_provider'."
  type        = any
}

variable "workload_identity_pool_provider_id" {
  description = "Required attribute 'workload_identity_pool_provider_id' for type 'google_iam_workload_identity_pool_provider'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_iam_workload_identity_pool_provider'."
  type        = any
  default     = null
}
