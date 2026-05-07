# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_waf_subscribed_rule_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "metric_name" {
  description = "Optional attribute 'metric_name' for type 'aws_waf_subscribed_rule_group'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_waf_subscribed_rule_group'."
  type        = any
  default     = null
}
