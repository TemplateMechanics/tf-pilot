# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/resources/gitlab_application
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'gitlab_application'."
  type        = any
}

variable "redirect_url" {
  description = "Required attribute 'redirect_url' for type 'gitlab_application'."
  type        = any
}

variable "scopes" {
  description = "Required attribute 'scopes' for type 'gitlab_application'."
  type        = any
}

variable "confidential" {
  description = "Optional attribute 'confidential' for type 'gitlab_application'."
  type        = any
  default     = null
}
