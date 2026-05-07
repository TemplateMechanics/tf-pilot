# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: storage/resources/aws_s3_object_copy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bucket" {
  description = "Required attribute 'bucket' for type 'aws_s3_object_copy'."
  type        = any
}

variable "key" {
  description = "Required attribute 'key' for type 'aws_s3_object_copy'."
  type        = any
}

variable "source" {
  description = "Required attribute 'source' for type 'aws_s3_object_copy'."
  type        = any
}

variable "acl" {
  description = "Optional attribute 'acl' for type 'aws_s3_object_copy'."
  type        = any
  default     = null
}

variable "bucket_key_enabled" {
  description = "Optional attribute 'bucket_key_enabled' for type 'aws_s3_object_copy'."
  type        = any
  default     = null
}

variable "cache_control" {
  description = "Optional attribute 'cache_control' for type 'aws_s3_object_copy'."
  type        = any
  default     = null
}

variable "checksum_algorithm" {
  description = "Optional attribute 'checksum_algorithm' for type 'aws_s3_object_copy'."
  type        = any
  default     = null
}

variable "content_disposition" {
  description = "Optional attribute 'content_disposition' for type 'aws_s3_object_copy'."
  type        = any
  default     = null
}

variable "content_encoding" {
  description = "Optional attribute 'content_encoding' for type 'aws_s3_object_copy'."
  type        = any
  default     = null
}

variable "content_language" {
  description = "Optional attribute 'content_language' for type 'aws_s3_object_copy'."
  type        = any
  default     = null
}

variable "content_type" {
  description = "Optional attribute 'content_type' for type 'aws_s3_object_copy'."
  type        = any
  default     = null
}

variable "copy_if_match" {
  description = "Optional attribute 'copy_if_match' for type 'aws_s3_object_copy'."
  type        = any
  default     = null
}

variable "copy_if_modified_since" {
  description = "Optional attribute 'copy_if_modified_since' for type 'aws_s3_object_copy'."
  type        = any
  default     = null
}

variable "copy_if_none_match" {
  description = "Optional attribute 'copy_if_none_match' for type 'aws_s3_object_copy'."
  type        = any
  default     = null
}

variable "copy_if_unmodified_since" {
  description = "Optional attribute 'copy_if_unmodified_since' for type 'aws_s3_object_copy'."
  type        = any
  default     = null
}

variable "customer_algorithm" {
  description = "Optional attribute 'customer_algorithm' for type 'aws_s3_object_copy'."
  type        = any
  default     = null
}

variable "customer_key" {
  description = "Optional attribute 'customer_key' for type 'aws_s3_object_copy'."
  type        = any
  default     = null
}

variable "customer_key_md5" {
  description = "Optional attribute 'customer_key_md5' for type 'aws_s3_object_copy'."
  type        = any
  default     = null
}

variable "expected_bucket_owner" {
  description = "Optional attribute 'expected_bucket_owner' for type 'aws_s3_object_copy'."
  type        = any
  default     = null
}

variable "expected_source_bucket_owner" {
  description = "Optional attribute 'expected_source_bucket_owner' for type 'aws_s3_object_copy'."
  type        = any
  default     = null
}

variable "expires" {
  description = "Optional attribute 'expires' for type 'aws_s3_object_copy'."
  type        = any
  default     = null
}

variable "force_destroy" {
  description = "Optional attribute 'force_destroy' for type 'aws_s3_object_copy'."
  type        = any
  default     = null
}

variable "kms_encryption_context" {
  description = "Optional attribute 'kms_encryption_context' for type 'aws_s3_object_copy'."
  type        = any
  default     = null
}

variable "kms_key_id" {
  description = "Optional attribute 'kms_key_id' for type 'aws_s3_object_copy'."
  type        = any
  default     = null
}

variable "metadata" {
  description = "Optional attribute 'metadata' for type 'aws_s3_object_copy'."
  type        = any
  default     = null
}

variable "metadata_directive" {
  description = "Optional attribute 'metadata_directive' for type 'aws_s3_object_copy'."
  type        = any
  default     = null
}

variable "object_lock_legal_hold_status" {
  description = "Optional attribute 'object_lock_legal_hold_status' for type 'aws_s3_object_copy'."
  type        = any
  default     = null
}

variable "object_lock_mode" {
  description = "Optional attribute 'object_lock_mode' for type 'aws_s3_object_copy'."
  type        = any
  default     = null
}

variable "object_lock_retain_until_date" {
  description = "Optional attribute 'object_lock_retain_until_date' for type 'aws_s3_object_copy'."
  type        = any
  default     = null
}

variable "request_payer" {
  description = "Optional attribute 'request_payer' for type 'aws_s3_object_copy'."
  type        = any
  default     = null
}

variable "server_side_encryption" {
  description = "Optional attribute 'server_side_encryption' for type 'aws_s3_object_copy'."
  type        = any
  default     = null
}

variable "source_customer_algorithm" {
  description = "Optional attribute 'source_customer_algorithm' for type 'aws_s3_object_copy'."
  type        = any
  default     = null
}

variable "source_customer_key" {
  description = "Optional attribute 'source_customer_key' for type 'aws_s3_object_copy'."
  type        = any
  default     = null
}

variable "source_customer_key_md5" {
  description = "Optional attribute 'source_customer_key_md5' for type 'aws_s3_object_copy'."
  type        = any
  default     = null
}

variable "storage_class" {
  description = "Optional attribute 'storage_class' for type 'aws_s3_object_copy'."
  type        = any
  default     = null
}

variable "tagging_directive" {
  description = "Optional attribute 'tagging_directive' for type 'aws_s3_object_copy'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_s3_object_copy'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_s3_object_copy'."
  type        = any
  default     = null
}

variable "website_redirect" {
  description = "Optional attribute 'website_redirect' for type 'aws_s3_object_copy'."
  type        = any
  default     = null
}

variable "grant" {
  description = "Top-level nested block 'grant' payload for type 'aws_s3_object_copy'."
  type        = any
  default     = null
}

variable "override_provider" {
  description = "Top-level nested block 'override_provider' payload for type 'aws_s3_object_copy'."
  type        = any
  default     = null
}
