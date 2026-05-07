# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cloudfront_response_headers_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_cloudfront_response_headers_policy'."
  type        = any
}

variable "comment" {
  description = "Optional attribute 'comment' for type 'aws_cloudfront_response_headers_policy'."
  type        = any
  default     = null
}

variable "etag" {
  description = "Optional attribute 'etag' for type 'aws_cloudfront_response_headers_policy'."
  type        = any
  default     = null
}

variable "cors_config" {
  description = "Top-level nested block 'cors_config' payload for type 'aws_cloudfront_response_headers_policy'."
  type        = any
  default     = null
}

variable "custom_headers_config" {
  description = "Top-level nested block 'custom_headers_config' payload for type 'aws_cloudfront_response_headers_policy'."
  type        = any
  default     = null
}

variable "remove_headers_config" {
  description = "Top-level nested block 'remove_headers_config' payload for type 'aws_cloudfront_response_headers_policy'."
  type        = any
  default     = null
}

variable "security_headers_config" {
  description = "Top-level nested block 'security_headers_config' payload for type 'aws_cloudfront_response_headers_policy'."
  type        = any
  default     = null
}

variable "server_timing_headers_config" {
  description = "Top-level nested block 'server_timing_headers_config' payload for type 'aws_cloudfront_response_headers_policy'."
  type        = any
  default     = null
}
