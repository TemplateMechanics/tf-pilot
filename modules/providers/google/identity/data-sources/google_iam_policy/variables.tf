# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: identity/data-sources/google_iam_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "audit_config" {
  description = "Top-level nested block 'audit_config' payload for type 'google_iam_policy'."
  type        = any
  default     = null
}

variable "binding" {
  description = "Top-level nested block 'binding' payload for type 'google_iam_policy'."
  type        = any
  default     = null
}
