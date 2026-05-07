# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cloudfront_field_level_encryption_config
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "comment" {
  description = "Optional attribute 'comment' for type 'aws_cloudfront_field_level_encryption_config'."
  type        = any
  default     = null
}

variable "content_type_profile_config" {
  description = "Top-level nested block 'content_type_profile_config' payload for type 'aws_cloudfront_field_level_encryption_config'."
  type        = any
  default     = null
}

variable "query_arg_profile_config" {
  description = "Top-level nested block 'query_arg_profile_config' payload for type 'aws_cloudfront_field_level_encryption_config'."
  type        = any
  default     = null
}
