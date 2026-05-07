# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: foundation/resources/github_team_settings
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "team_id" {
  description = "Required attribute 'team_id' for type 'github_team_settings'."
  type        = any
}

variable "notify" {
  description = "Optional attribute 'notify' for type 'github_team_settings'."
  type        = any
  default     = null
}

variable "review_request_delegation" {
  description = "Top-level nested block 'review_request_delegation' payload for type 'github_team_settings'."
  type        = any
  default     = null
}
