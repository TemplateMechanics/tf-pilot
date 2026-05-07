# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_storage_object_signed_url
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bucket" {
  description = "Required attribute 'bucket' for type 'google_storage_object_signed_url'."
  type        = any
}

variable "path" {
  description = "Required attribute 'path' for type 'google_storage_object_signed_url'."
  type        = any
}

variable "content_md5" {
  description = "Optional attribute 'content_md5' for type 'google_storage_object_signed_url'."
  type        = any
  default     = null
}

variable "content_type" {
  description = "Optional attribute 'content_type' for type 'google_storage_object_signed_url'."
  type        = any
  default     = null
}

variable "credentials" {
  description = "Optional attribute 'credentials' for type 'google_storage_object_signed_url'."
  type        = any
  default     = null
}

variable "duration" {
  description = "Optional attribute 'duration' for type 'google_storage_object_signed_url'."
  type        = any
  default     = null
}

variable "extension_headers" {
  description = "Optional attribute 'extension_headers' for type 'google_storage_object_signed_url'."
  type        = any
  default     = null
}

variable "http_method" {
  description = "Optional attribute 'http_method' for type 'google_storage_object_signed_url'."
  type        = any
  default     = null
}
