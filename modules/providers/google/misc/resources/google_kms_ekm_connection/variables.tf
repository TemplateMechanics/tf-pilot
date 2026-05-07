# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_kms_ekm_connection
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_kms_ekm_connection'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_kms_ekm_connection'."
  type        = any
}

variable "crypto_space_path" {
  description = "Optional attribute 'crypto_space_path' for type 'google_kms_ekm_connection'."
  type        = any
  default     = null
}

variable "etag" {
  description = "Optional attribute 'etag' for type 'google_kms_ekm_connection'."
  type        = any
  default     = null
}

variable "key_management_mode" {
  description = "Optional attribute 'key_management_mode' for type 'google_kms_ekm_connection'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_kms_ekm_connection'."
  type        = any
  default     = null
}

variable "service_resolvers" {
  description = "Top-level nested block 'service_resolvers' payload for type 'google_kms_ekm_connection'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_kms_ekm_connection'."
  type        = any
  default     = null
}
