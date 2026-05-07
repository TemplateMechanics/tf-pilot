# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_iam_workload_identity_pool
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "workload_identity_pool_id" {
  description = "Required attribute 'workload_identity_pool_id' for type 'google_iam_workload_identity_pool'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_iam_workload_identity_pool'."
  type        = any
  default     = null
}

variable "disabled" {
  description = "Optional attribute 'disabled' for type 'google_iam_workload_identity_pool'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'google_iam_workload_identity_pool'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_iam_workload_identity_pool'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_iam_workload_identity_pool'."
  type        = any
  default     = null
}
