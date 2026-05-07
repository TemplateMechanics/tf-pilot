# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_cloud_quotas_quota_preference
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "contact_email" {
  description = "Optional attribute 'contact_email' for type 'google_cloud_quotas_quota_preference'."
  type        = any
  default     = null
}

variable "dimensions" {
  description = "Optional attribute 'dimensions' for type 'google_cloud_quotas_quota_preference'."
  type        = any
  default     = null
}

variable "ignore_safety_checks" {
  description = "Optional attribute 'ignore_safety_checks' for type 'google_cloud_quotas_quota_preference'."
  type        = any
  default     = null
}

variable "justification" {
  description = "Optional attribute 'justification' for type 'google_cloud_quotas_quota_preference'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'google_cloud_quotas_quota_preference'."
  type        = any
  default     = null
}

variable "parent" {
  description = "Optional attribute 'parent' for type 'google_cloud_quotas_quota_preference'."
  type        = any
  default     = null
}

variable "quota_id" {
  description = "Optional attribute 'quota_id' for type 'google_cloud_quotas_quota_preference'."
  type        = any
  default     = null
}

variable "service" {
  description = "Optional attribute 'service' for type 'google_cloud_quotas_quota_preference'."
  type        = any
  default     = null
}

variable "quota_config" {
  description = "Top-level nested block 'quota_config' payload for type 'google_cloud_quotas_quota_preference'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_cloud_quotas_quota_preference'."
  type        = any
  default     = null
}
