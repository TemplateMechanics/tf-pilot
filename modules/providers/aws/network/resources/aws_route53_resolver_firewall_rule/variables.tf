# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_route53_resolver_firewall_rule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "action" {
  description = "Required attribute 'action' for type 'aws_route53_resolver_firewall_rule'."
  type        = any
}

variable "firewall_domain_list_id" {
  description = "Required attribute 'firewall_domain_list_id' for type 'aws_route53_resolver_firewall_rule'."
  type        = any
}

variable "firewall_rule_group_id" {
  description = "Required attribute 'firewall_rule_group_id' for type 'aws_route53_resolver_firewall_rule'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_route53_resolver_firewall_rule'."
  type        = any
}

variable "priority" {
  description = "Required attribute 'priority' for type 'aws_route53_resolver_firewall_rule'."
  type        = any
}

variable "block_override_dns_type" {
  description = "Optional attribute 'block_override_dns_type' for type 'aws_route53_resolver_firewall_rule'."
  type        = any
  default     = null
}

variable "block_override_domain" {
  description = "Optional attribute 'block_override_domain' for type 'aws_route53_resolver_firewall_rule'."
  type        = any
  default     = null
}

variable "block_override_ttl" {
  description = "Optional attribute 'block_override_ttl' for type 'aws_route53_resolver_firewall_rule'."
  type        = any
  default     = null
}

variable "block_response" {
  description = "Optional attribute 'block_response' for type 'aws_route53_resolver_firewall_rule'."
  type        = any
  default     = null
}

variable "firewall_domain_redirection_action" {
  description = "Optional attribute 'firewall_domain_redirection_action' for type 'aws_route53_resolver_firewall_rule'."
  type        = any
  default     = null
}

variable "q_type" {
  description = "Optional attribute 'q_type' for type 'aws_route53_resolver_firewall_rule'."
  type        = any
  default     = null
}
