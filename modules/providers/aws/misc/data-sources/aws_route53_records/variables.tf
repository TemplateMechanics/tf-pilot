# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_route53_records
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "zone_id" {
  description = "Required attribute 'zone_id' for type 'aws_route53_records'."
  type        = any
}

variable "name_regex" {
  description = "Optional attribute 'name_regex' for type 'aws_route53_records'."
  type        = any
  default     = null
}
