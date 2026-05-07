# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_route53_resolver_firewall_rule_group_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "firewall_rule_group_association_id" {
  description = "Required attribute 'firewall_rule_group_association_id' for type 'aws_route53_resolver_firewall_rule_group_association'."
  type        = any
}
