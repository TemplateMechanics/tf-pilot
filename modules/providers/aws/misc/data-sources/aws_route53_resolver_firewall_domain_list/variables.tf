# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_route53_resolver_firewall_domain_list
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "firewall_domain_list_id" {
  description = "Required attribute 'firewall_domain_list_id' for type 'aws_route53_resolver_firewall_domain_list'."
  type        = any
}
