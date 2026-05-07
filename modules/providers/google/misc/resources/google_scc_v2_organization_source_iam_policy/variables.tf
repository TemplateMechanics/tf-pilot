# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_scc_v2_organization_source_iam_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "organization" {
  description = "Required attribute 'organization' for type 'google_scc_v2_organization_source_iam_policy'."
  type        = any
}

variable "policy_data" {
  description = "Required attribute 'policy_data' for type 'google_scc_v2_organization_source_iam_policy'."
  type        = any
}

variable "source" {
  description = "Required attribute 'source' for type 'google_scc_v2_organization_source_iam_policy'."
  type        = any
}
