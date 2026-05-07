# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cloudfront_origin_request_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_cloudfront_origin_request_policy'."
  type        = any
}

variable "comment" {
  description = "Optional attribute 'comment' for type 'aws_cloudfront_origin_request_policy'."
  type        = any
  default     = null
}

variable "cookies_config" {
  description = "Top-level nested block 'cookies_config' payload for type 'aws_cloudfront_origin_request_policy'."
  type        = any
  default     = null
}

variable "headers_config" {
  description = "Top-level nested block 'headers_config' payload for type 'aws_cloudfront_origin_request_policy'."
  type        = any
  default     = null
}

variable "query_strings_config" {
  description = "Top-level nested block 'query_strings_config' payload for type 'aws_cloudfront_origin_request_policy'."
  type        = any
  default     = null
}
