# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: repository/data-sources/github_repository_environment_deployment_policies
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "environment" {
  description = "Required attribute 'environment' for type 'github_repository_environment_deployment_policies'."
  type        = any
}

variable "repository" {
  description = "Required attribute 'repository' for type 'github_repository_environment_deployment_policies'."
  type        = any
}
