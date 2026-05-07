# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_filestore_instance
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_filestore_instance'."
  type        = any
}

variable "tier" {
  description = "Required attribute 'tier' for type 'google_filestore_instance'."
  type        = any
}

variable "deletion_protection_enabled" {
  description = "Optional attribute 'deletion_protection_enabled' for type 'google_filestore_instance'."
  type        = any
  default     = null
}

variable "deletion_protection_reason" {
  description = "Optional attribute 'deletion_protection_reason' for type 'google_filestore_instance'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_filestore_instance'."
  type        = any
  default     = null
}

variable "kms_key_name" {
  description = "Optional attribute 'kms_key_name' for type 'google_filestore_instance'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_filestore_instance'."
  type        = any
  default     = null
}

variable "location" {
  description = "Optional attribute 'location' for type 'google_filestore_instance'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_filestore_instance'."
  type        = any
  default     = null
}

variable "protocol" {
  description = "Optional attribute 'protocol' for type 'google_filestore_instance'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'google_filestore_instance'."
  type        = any
  default     = null
}

variable "zone" {
  description = "Optional attribute 'zone' for type 'google_filestore_instance'."
  type        = any
  default     = null
}

variable "file_shares" {
  description = "Top-level nested block 'file_shares' payload for type 'google_filestore_instance'."
  type        = any
  default     = null
}

variable "initial_replication" {
  description = "Top-level nested block 'initial_replication' payload for type 'google_filestore_instance'."
  type        = any
  default     = null
}

variable "networks" {
  description = "Top-level nested block 'networks' payload for type 'google_filestore_instance'."
  type        = any
  default     = null
}

variable "performance_config" {
  description = "Top-level nested block 'performance_config' payload for type 'google_filestore_instance'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_filestore_instance'."
  type        = any
  default     = null
}
