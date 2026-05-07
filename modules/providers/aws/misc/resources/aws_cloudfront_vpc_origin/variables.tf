# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cloudfront_vpc_origin
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_cloudfront_vpc_origin'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_cloudfront_vpc_origin'."
  type        = any
  default     = null
}

variable "vpc_origin_endpoint_config" {
  description = "Top-level nested block 'vpc_origin_endpoint_config' payload for type 'aws_cloudfront_vpc_origin'."
  type        = any
  default     = null
}
