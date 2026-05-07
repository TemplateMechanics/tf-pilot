# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_filestore_backup
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_filestore_backup'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_filestore_backup'."
  type        = any
}

variable "source_file_share" {
  description = "Required attribute 'source_file_share' for type 'google_filestore_backup'."
  type        = any
}

variable "source_instance" {
  description = "Required attribute 'source_instance' for type 'google_filestore_backup'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_filestore_backup'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_filestore_backup'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_filestore_backup'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'google_filestore_backup'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_filestore_backup'."
  type        = any
  default     = null
}
