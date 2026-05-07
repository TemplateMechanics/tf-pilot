# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_devobs_git_onprem
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "git_provider" {
  description = "Required attribute 'git_provider' for type 'dynatrace_devobs_git_onprem'."
  type        = any
}

variable "url" {
  description = "Required attribute 'url' for type 'dynatrace_devobs_git_onprem'."
  type        = any
}

variable "include_credentials" {
  description = "Optional attribute 'include_credentials' for type 'dynatrace_devobs_git_onprem'."
  type        = any
  default     = null
}
