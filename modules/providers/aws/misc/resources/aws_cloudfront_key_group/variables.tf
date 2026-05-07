# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cloudfront_key_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "items" {
  description = "Required attribute 'items' for type 'aws_cloudfront_key_group'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_cloudfront_key_group'."
  type        = any
}

variable "comment" {
  description = "Optional attribute 'comment' for type 'aws_cloudfront_key_group'."
  type        = any
  default     = null
}
