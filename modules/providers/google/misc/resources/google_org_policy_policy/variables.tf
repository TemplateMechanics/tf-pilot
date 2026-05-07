# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_org_policy_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_org_policy_policy'."
  type        = any
}

variable "parent" {
  description = "Required attribute 'parent' for type 'google_org_policy_policy'."
  type        = any
}

variable "dry_run_spec" {
  description = "Top-level nested block 'dry_run_spec' payload for type 'google_org_policy_policy'."
  type        = any
  default     = null
}

variable "spec" {
  description = "Top-level nested block 'spec' payload for type 'google_org_policy_policy'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_org_policy_policy'."
  type        = any
  default     = null
}
