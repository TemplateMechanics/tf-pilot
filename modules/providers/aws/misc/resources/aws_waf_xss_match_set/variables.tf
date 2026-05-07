# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_waf_xss_match_set
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_waf_xss_match_set'."
  type        = any
}

variable "xss_match_tuples" {
  description = "Top-level nested block 'xss_match_tuples' payload for type 'aws_waf_xss_match_set'."
  type        = any
  default     = null
}
