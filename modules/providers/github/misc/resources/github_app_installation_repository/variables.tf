# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/resources/github_app_installation_repository
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "installation_id" {
  description = "Required attribute 'installation_id' for type 'github_app_installation_repository'."
  type        = any
}

variable "repository" {
  description = "Required attribute 'repository' for type 'github_app_installation_repository'."
  type        = any
}
