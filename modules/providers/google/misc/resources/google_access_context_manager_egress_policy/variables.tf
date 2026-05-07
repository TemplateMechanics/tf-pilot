# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_access_context_manager_egress_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "egress_policy_name" {
  description = "Required attribute 'egress_policy_name' for type 'google_access_context_manager_egress_policy'."
  type        = any
}

variable "resource" {
  description = "Required attribute 'resource' for type 'google_access_context_manager_egress_policy'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_access_context_manager_egress_policy'."
  type        = any
  default     = null
}
