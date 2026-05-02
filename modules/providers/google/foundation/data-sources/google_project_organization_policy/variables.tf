# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: foundation/data-sources/google_project_organization_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "constraint" {
  description = "Required attribute 'constraint' for type 'google_project_organization_policy'."
  type        = any
}

variable "project" {
  description = "Required attribute 'project' for type 'google_project_organization_policy'."
  type        = any
}
