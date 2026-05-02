# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_route53_query_log
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cloudwatch_log_group_arn" {
  description = "Required attribute 'cloudwatch_log_group_arn' for type 'aws_route53_query_log'."
  type        = any
}

variable "zone_id" {
  description = "Required attribute 'zone_id' for type 'aws_route53_query_log'."
  type        = any
}
