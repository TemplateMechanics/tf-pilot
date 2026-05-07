# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cloudfront_cache_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_cloudfront_cache_policy'."
  type        = any
}

variable "comment" {
  description = "Optional attribute 'comment' for type 'aws_cloudfront_cache_policy'."
  type        = any
  default     = null
}

variable "default_ttl" {
  description = "Optional attribute 'default_ttl' for type 'aws_cloudfront_cache_policy'."
  type        = any
  default     = null
}

variable "max_ttl" {
  description = "Optional attribute 'max_ttl' for type 'aws_cloudfront_cache_policy'."
  type        = any
  default     = null
}

variable "min_ttl" {
  description = "Optional attribute 'min_ttl' for type 'aws_cloudfront_cache_policy'."
  type        = any
  default     = null
}

variable "parameters_in_cache_key_and_forwarded_to_origin" {
  description = "Top-level nested block 'parameters_in_cache_key_and_forwarded_to_origin' payload for type 'aws_cloudfront_cache_policy'."
  type        = any
  default     = null
}
