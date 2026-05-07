# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: repository/resources/github_repository_collaborators
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "repository" {
  description = "Required attribute 'repository' for type 'github_repository_collaborators'."
  type        = any
}

variable "ignore_team" {
  description = "Top-level nested block 'ignore_team' payload for type 'github_repository_collaborators'."
  type        = any
  default     = null
}

variable "team" {
  description = "Top-level nested block 'team' payload for type 'github_repository_collaborators'."
  type        = any
  default     = null
}

variable "user" {
  description = "Top-level nested block 'user' payload for type 'github_repository_collaborators'."
  type        = any
  default     = null
}
