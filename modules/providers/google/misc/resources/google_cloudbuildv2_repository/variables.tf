# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_cloudbuildv2_repository
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_cloudbuildv2_repository'."
  type        = any
}

variable "parent_connection" {
  description = "Required attribute 'parent_connection' for type 'google_cloudbuildv2_repository'."
  type        = any
}

variable "remote_uri" {
  description = "Required attribute 'remote_uri' for type 'google_cloudbuildv2_repository'."
  type        = any
}

variable "annotations" {
  description = "Optional attribute 'annotations' for type 'google_cloudbuildv2_repository'."
  type        = any
  default     = null
}

variable "location" {
  description = "Optional attribute 'location' for type 'google_cloudbuildv2_repository'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_cloudbuildv2_repository'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_cloudbuildv2_repository'."
  type        = any
  default     = null
}
