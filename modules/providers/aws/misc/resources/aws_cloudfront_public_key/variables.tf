# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cloudfront_public_key
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "encoded_key" {
  description = "Required attribute 'encoded_key' for type 'aws_cloudfront_public_key'."
  type        = any
}

variable "comment" {
  description = "Optional attribute 'comment' for type 'aws_cloudfront_public_key'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_cloudfront_public_key'."
  type        = any
  default     = null
}

variable "name_prefix" {
  description = "Optional attribute 'name_prefix' for type 'aws_cloudfront_public_key'."
  type        = any
  default     = null
}
