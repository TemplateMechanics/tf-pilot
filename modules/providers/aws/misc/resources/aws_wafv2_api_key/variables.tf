# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_wafv2_api_key
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "scope" {
  description = "Required attribute 'scope' for type 'aws_wafv2_api_key'."
  type        = any
}

variable "token_domains" {
  description = "Required attribute 'token_domains' for type 'aws_wafv2_api_key'."
  type        = any
}
