# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_route53_resolver_rules
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name_regex" {
  description = "Optional attribute 'name_regex' for type 'aws_route53_resolver_rules'."
  type        = any
  default     = null
}

variable "owner_id" {
  description = "Optional attribute 'owner_id' for type 'aws_route53_resolver_rules'."
  type        = any
  default     = null
}

variable "resolver_endpoint_id" {
  description = "Optional attribute 'resolver_endpoint_id' for type 'aws_route53_resolver_rules'."
  type        = any
  default     = null
}

variable "rule_type" {
  description = "Optional attribute 'rule_type' for type 'aws_route53_resolver_rules'."
  type        = any
  default     = null
}

variable "share_status" {
  description = "Optional attribute 'share_status' for type 'aws_route53_resolver_rules'."
  type        = any
  default     = null
}
