# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_route53_resolver_firewall_domain_list
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_route53_resolver_firewall_domain_list" "this" {
  count                   = var.enabled ? 1 : 0
  firewall_domain_list_id = var.firewall_domain_list_id
}
