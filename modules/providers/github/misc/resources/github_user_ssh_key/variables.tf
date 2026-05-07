# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/resources/github_user_ssh_key
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "key" {
  description = "Required attribute 'key' for type 'github_user_ssh_key'."
  type        = any
}

variable "title" {
  description = "Required attribute 'title' for type 'github_user_ssh_key'."
  type        = any
}
