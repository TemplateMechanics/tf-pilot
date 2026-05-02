# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_route53_resolver_firewall_domain_list
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_route53_resolver_firewall_domain_list" "this" {
  count    = var.enabled ? 1 : 0
  name     = var.name
  domains  = var.domains
  tags     = var.tags
  tags_all = var.tags_all
}
