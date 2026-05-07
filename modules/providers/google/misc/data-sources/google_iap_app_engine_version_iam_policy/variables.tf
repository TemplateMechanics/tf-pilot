# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_iap_app_engine_version_iam_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "app_id" {
  description = "Required attribute 'app_id' for type 'google_iap_app_engine_version_iam_policy'."
  type        = any
}

variable "service" {
  description = "Required attribute 'service' for type 'google_iap_app_engine_version_iam_policy'."
  type        = any
}

variable "version_id" {
  description = "Required attribute 'version_id' for type 'google_iap_app_engine_version_iam_policy'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_iap_app_engine_version_iam_policy'."
  type        = any
  default     = null
}
