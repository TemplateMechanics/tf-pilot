# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_healthcare_dicom_store_iam_binding
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "dicom_store_id" {
  description = "Required attribute 'dicom_store_id' for type 'google_healthcare_dicom_store_iam_binding'."
  type        = any
}

variable "members" {
  description = "Required attribute 'members' for type 'google_healthcare_dicom_store_iam_binding'."
  type        = any
}

variable "role" {
  description = "Required attribute 'role' for type 'google_healthcare_dicom_store_iam_binding'."
  type        = any
}

variable "condition" {
  description = "Top-level nested block 'condition' payload for type 'google_healthcare_dicom_store_iam_binding'."
  type        = any
  default     = null
}
