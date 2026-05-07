# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_cloud_quotas_quota_info
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "parent" {
  description = "Required attribute 'parent' for type 'google_cloud_quotas_quota_info'."
  type        = any
}

variable "quota_id" {
  description = "Required attribute 'quota_id' for type 'google_cloud_quotas_quota_info'."
  type        = any
}

variable "service" {
  description = "Required attribute 'service' for type 'google_cloud_quotas_quota_info'."
  type        = any
}
