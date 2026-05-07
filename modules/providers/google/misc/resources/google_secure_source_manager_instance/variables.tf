# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_secure_source_manager_instance
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "instance_id" {
  description = "Required attribute 'instance_id' for type 'google_secure_source_manager_instance'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_secure_source_manager_instance'."
  type        = any
}

variable "deletion_policy" {
  description = "Optional attribute 'deletion_policy' for type 'google_secure_source_manager_instance'."
  type        = any
  default     = null
}

variable "kms_key" {
  description = "Optional attribute 'kms_key' for type 'google_secure_source_manager_instance'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_secure_source_manager_instance'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_secure_source_manager_instance'."
  type        = any
  default     = null
}

variable "private_config" {
  description = "Top-level nested block 'private_config' payload for type 'google_secure_source_manager_instance'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_secure_source_manager_instance'."
  type        = any
  default     = null
}

variable "workforce_identity_federation_config" {
  description = "Top-level nested block 'workforce_identity_federation_config' payload for type 'google_secure_source_manager_instance'."
  type        = any
  default     = null
}
