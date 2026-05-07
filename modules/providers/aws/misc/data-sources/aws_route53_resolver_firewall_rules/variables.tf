# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_route53_resolver_firewall_rules
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "firewall_rule_group_id" {
  description = "Required attribute 'firewall_rule_group_id' for type 'aws_route53_resolver_firewall_rules'."
  type        = any
}

variable "action" {
  description = "Optional attribute 'action' for type 'aws_route53_resolver_firewall_rules'."
  type        = any
  default     = null
}

variable "priority" {
  description = "Optional attribute 'priority' for type 'aws_route53_resolver_firewall_rules'."
  type        = any
  default     = null
}
