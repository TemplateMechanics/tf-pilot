# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dns_managed_zone_iam_binding
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "managed_zone" {
  description = "Required attribute 'managed_zone' for type 'google_dns_managed_zone_iam_binding'."
  type        = any
}

variable "members" {
  description = "Required attribute 'members' for type 'google_dns_managed_zone_iam_binding'."
  type        = any
}

variable "role" {
  description = "Required attribute 'role' for type 'google_dns_managed_zone_iam_binding'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_dns_managed_zone_iam_binding'."
  type        = any
  default     = null
}

variable "condition" {
  description = "Top-level nested block 'condition' payload for type 'google_dns_managed_zone_iam_binding'."
  type        = any
  default     = null
}
