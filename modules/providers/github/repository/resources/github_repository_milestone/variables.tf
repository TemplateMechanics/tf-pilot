# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: repository/resources/github_repository_milestone
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "owner" {
  description = "Required attribute 'owner' for type 'github_repository_milestone'."
  type        = any
}

variable "repository" {
  description = "Required attribute 'repository' for type 'github_repository_milestone'."
  type        = any
}

variable "title" {
  description = "Required attribute 'title' for type 'github_repository_milestone'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'github_repository_milestone'."
  type        = any
  default     = null
}

variable "due_date" {
  description = "Optional attribute 'due_date' for type 'github_repository_milestone'."
  type        = any
  default     = null
}

variable "state" {
  description = "Optional attribute 'state' for type 'github_repository_milestone'."
  type        = any
  default     = null
}
