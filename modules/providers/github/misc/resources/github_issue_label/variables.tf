# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/resources/github_issue_label
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "color" {
  description = "Required attribute 'color' for type 'github_issue_label'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'github_issue_label'."
  type        = any
}

variable "repository" {
  description = "Required attribute 'repository' for type 'github_issue_label'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'github_issue_label'."
  type        = any
  default     = null
}

variable "etag" {
  description = "Optional attribute 'etag' for type 'github_issue_label'."
  type        = any
  default     = null
}
