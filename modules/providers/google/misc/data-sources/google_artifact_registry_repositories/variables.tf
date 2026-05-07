# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_artifact_registry_repositories
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_artifact_registry_repositories'."
  type        = any
}

variable "name_filter" {
  description = "Optional attribute 'name_filter' for type 'google_artifact_registry_repositories'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_artifact_registry_repositories'."
  type        = any
  default     = null
}
