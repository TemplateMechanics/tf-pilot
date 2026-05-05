# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: foundation/resources/github_team_repository
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "repository" {
  description = "Required attribute 'repository' for type 'github_team_repository'."
  type        = any
}

variable "team_id" {
  description = "Required attribute 'team_id' for type 'github_team_repository'."
  type        = any
}

variable "permission" {
  description = "Optional attribute 'permission' for type 'github_team_repository'."
  type        = any
  default     = null
}
