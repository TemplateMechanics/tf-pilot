# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_route53_resolver_rule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "domain_name" {
  description = "Optional attribute 'domain_name' for type 'aws_route53_resolver_rule'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_route53_resolver_rule'."
  type        = any
  default     = null
}

variable "resolver_endpoint_id" {
  description = "Optional attribute 'resolver_endpoint_id' for type 'aws_route53_resolver_rule'."
  type        = any
  default     = null
}

variable "resolver_rule_id" {
  description = "Optional attribute 'resolver_rule_id' for type 'aws_route53_resolver_rule'."
  type        = any
  default     = null
}

variable "rule_type" {
  description = "Optional attribute 'rule_type' for type 'aws_route53_resolver_rule'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_route53_resolver_rule'."
  type        = any
  default     = null
}
