# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cloudfront_function
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "code" {
  description = "Required attribute 'code' for type 'aws_cloudfront_function'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_cloudfront_function'."
  type        = any
}

variable "runtime" {
  description = "Required attribute 'runtime' for type 'aws_cloudfront_function'."
  type        = any
}

variable "comment" {
  description = "Optional attribute 'comment' for type 'aws_cloudfront_function'."
  type        = any
  default     = null
}

variable "key_value_store_associations" {
  description = "Optional attribute 'key_value_store_associations' for type 'aws_cloudfront_function'."
  type        = any
  default     = null
}

variable "publish" {
  description = "Optional attribute 'publish' for type 'aws_cloudfront_function'."
  type        = any
  default     = null
}
