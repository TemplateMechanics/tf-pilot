# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cloudfront_origin_access_control
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_cloudfront_origin_access_control'."
  type        = any
}

variable "origin_access_control_origin_type" {
  description = "Required attribute 'origin_access_control_origin_type' for type 'aws_cloudfront_origin_access_control'."
  type        = any
}

variable "signing_behavior" {
  description = "Required attribute 'signing_behavior' for type 'aws_cloudfront_origin_access_control'."
  type        = any
}

variable "signing_protocol" {
  description = "Required attribute 'signing_protocol' for type 'aws_cloudfront_origin_access_control'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_cloudfront_origin_access_control'."
  type        = any
  default     = null
}
