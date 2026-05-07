# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_artifact_registry_tag
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_artifact_registry_tag'."
  type        = any
}

variable "package_name" {
  description = "Required attribute 'package_name' for type 'google_artifact_registry_tag'."
  type        = any
}

variable "repository_id" {
  description = "Required attribute 'repository_id' for type 'google_artifact_registry_tag'."
  type        = any
}

variable "tag_name" {
  description = "Required attribute 'tag_name' for type 'google_artifact_registry_tag'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_artifact_registry_tag'."
  type        = any
  default     = null
}
