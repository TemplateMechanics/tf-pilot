# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_wafv2_regex_pattern_set
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_wafv2_regex_pattern_set'."
  type        = any
}

variable "scope" {
  description = "Required attribute 'scope' for type 'aws_wafv2_regex_pattern_set'."
  type        = any
}
