# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_healthcare_dicom_store_iam_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "dicom_store_id" {
  description = "Required attribute 'dicom_store_id' for type 'google_healthcare_dicom_store_iam_policy'."
  type        = any
}
