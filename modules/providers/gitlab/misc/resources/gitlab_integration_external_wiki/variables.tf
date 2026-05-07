# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/resources/gitlab_integration_external_wiki
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "external_wiki_url" {
  description = "Required attribute 'external_wiki_url' for type 'gitlab_integration_external_wiki'."
  type        = any
}

variable "project" {
  description = "Required attribute 'project' for type 'gitlab_integration_external_wiki'."
  type        = any
}
