# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_waf_geo_match_set
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_waf_geo_match_set'."
  type        = any
}

variable "geo_match_constraint" {
  description = "Top-level nested block 'geo_match_constraint' payload for type 'aws_waf_geo_match_set'."
  type        = any
  default     = null
}
