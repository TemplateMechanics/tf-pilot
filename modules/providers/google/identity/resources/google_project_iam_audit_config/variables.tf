# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: identity/resources/google_project_iam_audit_config
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "project" {
  description = "Required attribute 'project' for type 'google_project_iam_audit_config'."
  type        = any
}

variable "service" {
  description = "Required attribute 'service' for type 'google_project_iam_audit_config'."
  type        = any
}

variable "audit_log_config" {
  description = "Top-level nested block 'audit_log_config' payload for type 'google_project_iam_audit_config'."
  type        = any
  default     = null
}
