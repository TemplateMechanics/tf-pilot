# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_route53_resolver_firewall_rule_group_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "firewall_rule_group_id" {
  description = "Required attribute 'firewall_rule_group_id' for type 'aws_route53_resolver_firewall_rule_group_association'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_route53_resolver_firewall_rule_group_association'."
  type        = any
}

variable "priority" {
  description = "Required attribute 'priority' for type 'aws_route53_resolver_firewall_rule_group_association'."
  type        = any
}

variable "vpc_id" {
  description = "Required attribute 'vpc_id' for type 'aws_route53_resolver_firewall_rule_group_association'."
  type        = any
}

variable "mutation_protection" {
  description = "Optional attribute 'mutation_protection' for type 'aws_route53_resolver_firewall_rule_group_association'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_route53_resolver_firewall_rule_group_association'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_route53_resolver_firewall_rule_group_association'."
  type        = any
  default     = null
}
