# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: foundation/resources/github_organization_role
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'github_organization_role'."
  type        = any
}

variable "permissions" {
  description = "Required attribute 'permissions' for type 'github_organization_role'."
  type        = any
}

variable "base_role" {
  description = "Optional attribute 'base_role' for type 'github_organization_role'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'github_organization_role'."
  type        = any
  default     = null
}
