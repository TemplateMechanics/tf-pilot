# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_dns_managed_zone
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_dns_managed_zone'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_dns_managed_zone'."
  type        = any
  default     = null
}
