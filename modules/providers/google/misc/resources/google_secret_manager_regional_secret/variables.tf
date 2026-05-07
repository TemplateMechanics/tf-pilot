# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_secret_manager_regional_secret
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_secret_manager_regional_secret'."
  type        = any
}

variable "secret_id" {
  description = "Required attribute 'secret_id' for type 'google_secret_manager_regional_secret'."
  type        = any
}

variable "annotations" {
  description = "Optional attribute 'annotations' for type 'google_secret_manager_regional_secret'."
  type        = any
  default     = null
}

variable "deletion_protection" {
  description = "Optional attribute 'deletion_protection' for type 'google_secret_manager_regional_secret'."
  type        = any
  default     = null
}

variable "expire_time" {
  description = "Optional attribute 'expire_time' for type 'google_secret_manager_regional_secret'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_secret_manager_regional_secret'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_secret_manager_regional_secret'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'google_secret_manager_regional_secret'."
  type        = any
  default     = null
}

variable "ttl" {
  description = "Optional attribute 'ttl' for type 'google_secret_manager_regional_secret'."
  type        = any
  default     = null
}

variable "version_aliases" {
  description = "Optional attribute 'version_aliases' for type 'google_secret_manager_regional_secret'."
  type        = any
  default     = null
}

variable "version_destroy_ttl" {
  description = "Optional attribute 'version_destroy_ttl' for type 'google_secret_manager_regional_secret'."
  type        = any
  default     = null
}

variable "customer_managed_encryption" {
  description = "Top-level nested block 'customer_managed_encryption' payload for type 'google_secret_manager_regional_secret'."
  type        = any
  default     = null
}

variable "rotation" {
  description = "Top-level nested block 'rotation' payload for type 'google_secret_manager_regional_secret'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_secret_manager_regional_secret'."
  type        = any
  default     = null
}

variable "topics" {
  description = "Top-level nested block 'topics' payload for type 'google_secret_manager_regional_secret'."
  type        = any
  default     = null
}
