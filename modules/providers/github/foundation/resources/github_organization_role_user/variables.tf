# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: foundation/resources/github_organization_role_user
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "login" {
  description = "Required attribute 'login' for type 'github_organization_role_user'."
  type        = any
}

variable "role_id" {
  description = "Required attribute 'role_id' for type 'github_organization_role_user'."
  type        = any
}
