# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_healthcare_hl7_v2_store_iam_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "hl7_v2_store_id" {
  description = "Required attribute 'hl7_v2_store_id' for type 'google_healthcare_hl7_v2_store_iam_policy'."
  type        = any
}

variable "policy_data" {
  description = "Required attribute 'policy_data' for type 'google_healthcare_hl7_v2_store_iam_policy'."
  type        = any
}
