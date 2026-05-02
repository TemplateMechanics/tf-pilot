# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: foundation/resources/github_team_membership
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "team_id" {
  description = "Required attribute 'team_id' for type 'github_team_membership'."
  type        = any
}

variable "username" {
  description = "Required attribute 'username' for type 'github_team_membership'."
  type        = any
}

variable "role" {
  description = "Optional attribute 'role' for type 'github_team_membership'."
  type        = any
  default     = null
}
