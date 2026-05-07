# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cloudfront_field_level_encryption_profile
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_cloudfront_field_level_encryption_profile'."
  type        = any
}

variable "comment" {
  description = "Optional attribute 'comment' for type 'aws_cloudfront_field_level_encryption_profile'."
  type        = any
  default     = null
}

variable "encryption_entities" {
  description = "Top-level nested block 'encryption_entities' payload for type 'aws_cloudfront_field_level_encryption_profile'."
  type        = any
  default     = null
}
