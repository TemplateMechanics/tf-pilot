# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: automation/data-sources/github_actions_environment_secrets
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "environment" {
  description = "Required attribute 'environment' for type 'github_actions_environment_secrets'."
  type        = any
}

variable "full_name" {
  description = "Optional attribute 'full_name' for type 'github_actions_environment_secrets'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'github_actions_environment_secrets'."
  type        = any
  default     = null
}
