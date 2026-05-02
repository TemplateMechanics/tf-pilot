# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: repository/resources/github_repository_project
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'github_repository_project'."
  type        = any
}

variable "repository" {
  description = "Required attribute 'repository' for type 'github_repository_project'."
  type        = any
}

variable "body" {
  description = "Optional attribute 'body' for type 'github_repository_project'."
  type        = any
  default     = null
}

variable "etag" {
  description = "Optional attribute 'etag' for type 'github_repository_project'."
  type        = any
  default     = null
}
