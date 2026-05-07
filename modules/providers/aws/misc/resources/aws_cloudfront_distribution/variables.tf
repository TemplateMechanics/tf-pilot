# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cloudfront_distribution
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'aws_cloudfront_distribution'."
  type        = any
}

variable "aliases" {
  description = "Optional attribute 'aliases' for type 'aws_cloudfront_distribution'."
  type        = any
  default     = null
}

variable "comment" {
  description = "Optional attribute 'comment' for type 'aws_cloudfront_distribution'."
  type        = any
  default     = null
}

variable "continuous_deployment_policy_id" {
  description = "Optional attribute 'continuous_deployment_policy_id' for type 'aws_cloudfront_distribution'."
  type        = any
  default     = null
}

variable "default_root_object" {
  description = "Optional attribute 'default_root_object' for type 'aws_cloudfront_distribution'."
  type        = any
  default     = null
}

variable "http_version" {
  description = "Optional attribute 'http_version' for type 'aws_cloudfront_distribution'."
  type        = any
  default     = null
}

variable "is_ipv6_enabled" {
  description = "Optional attribute 'is_ipv6_enabled' for type 'aws_cloudfront_distribution'."
  type        = any
  default     = null
}

variable "price_class" {
  description = "Optional attribute 'price_class' for type 'aws_cloudfront_distribution'."
  type        = any
  default     = null
}

variable "retain_on_delete" {
  description = "Optional attribute 'retain_on_delete' for type 'aws_cloudfront_distribution'."
  type        = any
  default     = null
}

variable "staging" {
  description = "Optional attribute 'staging' for type 'aws_cloudfront_distribution'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_cloudfront_distribution'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_cloudfront_distribution'."
  type        = any
  default     = null
}

variable "wait_for_deployment" {
  description = "Optional attribute 'wait_for_deployment' for type 'aws_cloudfront_distribution'."
  type        = any
  default     = null
}

variable "web_acl_id" {
  description = "Optional attribute 'web_acl_id' for type 'aws_cloudfront_distribution'."
  type        = any
  default     = null
}

variable "custom_error_response" {
  description = "Top-level nested block 'custom_error_response' payload for type 'aws_cloudfront_distribution'."
  type        = any
  default     = null
}

variable "default_cache_behavior" {
  description = "Top-level nested block 'default_cache_behavior' payload for type 'aws_cloudfront_distribution'."
  type        = any
  default     = null
}

variable "logging_config" {
  description = "Top-level nested block 'logging_config' payload for type 'aws_cloudfront_distribution'."
  type        = any
  default     = null
}

variable "ordered_cache_behavior" {
  description = "Top-level nested block 'ordered_cache_behavior' payload for type 'aws_cloudfront_distribution'."
  type        = any
  default     = null
}

variable "origin" {
  description = "Top-level nested block 'origin' payload for type 'aws_cloudfront_distribution'."
  type        = any
  default     = null
}

variable "origin_group" {
  description = "Top-level nested block 'origin_group' payload for type 'aws_cloudfront_distribution'."
  type        = any
  default     = null
}

variable "restrictions" {
  description = "Top-level nested block 'restrictions' payload for type 'aws_cloudfront_distribution'."
  type        = any
  default     = null
}

variable "viewer_certificate" {
  description = "Top-level nested block 'viewer_certificate' payload for type 'aws_cloudfront_distribution'."
  type        = any
  default     = null
}
