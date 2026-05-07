# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/resources/gitlab_service_github
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "project" {
  description = "Required attribute 'project' for type 'gitlab_service_github'."
  type        = any
}

variable "repository_url" {
  description = "Required attribute 'repository_url' for type 'gitlab_service_github'."
  type        = any
}

variable "token" {
  description = "Required attribute 'token' for type 'gitlab_service_github'."
  type        = any
}

variable "static_context" {
  description = "Optional attribute 'static_context' for type 'gitlab_service_github'."
  type        = any
  default     = null
}
