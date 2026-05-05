# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: foundation/resources/github_organization_custom_role
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "base_role" {
  description = "Required attribute 'base_role' for type 'github_organization_custom_role'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'github_organization_custom_role'."
  type        = any
}

variable "permissions" {
  description = "Required attribute 'permissions' for type 'github_organization_custom_role'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'github_organization_custom_role'."
  type        = any
  default     = null
}
