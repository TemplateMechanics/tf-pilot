# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: repository/data-sources/github_repository_teams
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "full_name" {
  description = "Optional attribute 'full_name' for type 'github_repository_teams'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'github_repository_teams'."
  type        = any
  default     = null
}
