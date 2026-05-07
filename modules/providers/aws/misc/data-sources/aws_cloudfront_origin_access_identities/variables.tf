# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_cloudfront_origin_access_identities
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "comments" {
  description = "Optional attribute 'comments' for type 'aws_cloudfront_origin_access_identities'."
  type        = any
  default     = null
}
