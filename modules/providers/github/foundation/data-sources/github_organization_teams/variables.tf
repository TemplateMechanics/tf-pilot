# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: foundation/data-sources/github_organization_teams
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "results_per_page" {
  description = "Optional attribute 'results_per_page' for type 'github_organization_teams'."
  type        = any
  default     = null
}

variable "root_teams_only" {
  description = "Optional attribute 'root_teams_only' for type 'github_organization_teams'."
  type        = any
  default     = null
}

variable "summary_only" {
  description = "Optional attribute 'summary_only' for type 'github_organization_teams'."
  type        = any
  default     = null
}
