# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_privileged_access_manager_entitlement
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "entitlement_id" {
  description = "Optional attribute 'entitlement_id' for type 'google_privileged_access_manager_entitlement'."
  type        = any
  default     = null
}

variable "location" {
  description = "Optional attribute 'location' for type 'google_privileged_access_manager_entitlement'."
  type        = any
  default     = null
}

variable "parent" {
  description = "Optional attribute 'parent' for type 'google_privileged_access_manager_entitlement'."
  type        = any
  default     = null
}
