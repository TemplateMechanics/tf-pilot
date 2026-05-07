# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: storage/resources/aws_s3_object
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bucket" {
  description = "Required attribute 'bucket' for type 'aws_s3_object'."
  type        = any
}

variable "key" {
  description = "Required attribute 'key' for type 'aws_s3_object'."
  type        = any
}

variable "acl" {
  description = "Optional attribute 'acl' for type 'aws_s3_object'."
  type        = any
  default     = null
}

variable "bucket_key_enabled" {
  description = "Optional attribute 'bucket_key_enabled' for type 'aws_s3_object'."
  type        = any
  default     = null
}

variable "cache_control" {
  description = "Optional attribute 'cache_control' for type 'aws_s3_object'."
  type        = any
  default     = null
}

variable "checksum_algorithm" {
  description = "Optional attribute 'checksum_algorithm' for type 'aws_s3_object'."
  type        = any
  default     = null
}

variable "content" {
  description = "Optional attribute 'content' for type 'aws_s3_object'."
  type        = any
  default     = null
}

variable "content_base64" {
  description = "Optional attribute 'content_base64' for type 'aws_s3_object'."
  type        = any
  default     = null
}

variable "content_disposition" {
  description = "Optional attribute 'content_disposition' for type 'aws_s3_object'."
  type        = any
  default     = null
}

variable "content_encoding" {
  description = "Optional attribute 'content_encoding' for type 'aws_s3_object'."
  type        = any
  default     = null
}

variable "content_language" {
  description = "Optional attribute 'content_language' for type 'aws_s3_object'."
  type        = any
  default     = null
}

variable "content_type" {
  description = "Optional attribute 'content_type' for type 'aws_s3_object'."
  type        = any
  default     = null
}

variable "etag" {
  description = "Optional attribute 'etag' for type 'aws_s3_object'."
  type        = any
  default     = null
}

variable "force_destroy" {
  description = "Optional attribute 'force_destroy' for type 'aws_s3_object'."
  type        = any
  default     = null
}

variable "kms_key_id" {
  description = "Optional attribute 'kms_key_id' for type 'aws_s3_object'."
  type        = any
  default     = null
}

variable "metadata" {
  description = "Optional attribute 'metadata' for type 'aws_s3_object'."
  type        = any
  default     = null
}

variable "object_lock_legal_hold_status" {
  description = "Optional attribute 'object_lock_legal_hold_status' for type 'aws_s3_object'."
  type        = any
  default     = null
}

variable "object_lock_mode" {
  description = "Optional attribute 'object_lock_mode' for type 'aws_s3_object'."
  type        = any
  default     = null
}

variable "object_lock_retain_until_date" {
  description = "Optional attribute 'object_lock_retain_until_date' for type 'aws_s3_object'."
  type        = any
  default     = null
}

variable "server_side_encryption" {
  description = "Optional attribute 'server_side_encryption' for type 'aws_s3_object'."
  type        = any
  default     = null
}

variable "source" {
  description = "Optional attribute 'source' for type 'aws_s3_object'."
  type        = any
  default     = null
}

variable "source_hash" {
  description = "Optional attribute 'source_hash' for type 'aws_s3_object'."
  type        = any
  default     = null
}

variable "storage_class" {
  description = "Optional attribute 'storage_class' for type 'aws_s3_object'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_s3_object'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_s3_object'."
  type        = any
  default     = null
}

variable "website_redirect" {
  description = "Optional attribute 'website_redirect' for type 'aws_s3_object'."
  type        = any
  default     = null
}

variable "override_provider" {
  description = "Top-level nested block 'override_provider' payload for type 'aws_s3_object'."
  type        = any
  default     = null
}
