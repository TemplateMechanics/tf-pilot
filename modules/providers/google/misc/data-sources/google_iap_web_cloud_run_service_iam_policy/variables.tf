# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_iap_web_cloud_run_service_iam_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cloud_run_service_name" {
  description = "Required attribute 'cloud_run_service_name' for type 'google_iap_web_cloud_run_service_iam_policy'."
  type        = any
}

variable "location" {
  description = "Optional attribute 'location' for type 'google_iap_web_cloud_run_service_iam_policy'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_iap_web_cloud_run_service_iam_policy'."
  type        = any
  default     = null
}
