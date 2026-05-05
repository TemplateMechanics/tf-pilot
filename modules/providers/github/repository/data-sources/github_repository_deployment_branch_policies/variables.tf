# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: repository/data-sources/github_repository_deployment_branch_policies
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "environment_name" {
  description = "Required attribute 'environment_name' for type 'github_repository_deployment_branch_policies'."
  type        = any
}

variable "repository" {
  description = "Required attribute 'repository' for type 'github_repository_deployment_branch_policies'."
  type        = any
}
