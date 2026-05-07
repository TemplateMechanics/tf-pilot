# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_artifact_registry_tags
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_artifact_registry_tags'."
  type        = any
}

variable "package_name" {
  description = "Required attribute 'package_name' for type 'google_artifact_registry_tags'."
  type        = any
}

variable "repository_id" {
  description = "Required attribute 'repository_id' for type 'google_artifact_registry_tags'."
  type        = any
}

variable "filter" {
  description = "Optional attribute 'filter' for type 'google_artifact_registry_tags'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_artifact_registry_tags'."
  type        = any
  default     = null
}
