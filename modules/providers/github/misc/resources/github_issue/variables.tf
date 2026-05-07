# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/resources/github_issue
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "repository" {
  description = "Required attribute 'repository' for type 'github_issue'."
  type        = any
}

variable "title" {
  description = "Required attribute 'title' for type 'github_issue'."
  type        = any
}

variable "assignees" {
  description = "Optional attribute 'assignees' for type 'github_issue'."
  type        = any
  default     = null
}

variable "body" {
  description = "Optional attribute 'body' for type 'github_issue'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'github_issue'."
  type        = any
  default     = null
}

variable "milestone_number" {
  description = "Optional attribute 'milestone_number' for type 'github_issue'."
  type        = any
  default     = null
}
