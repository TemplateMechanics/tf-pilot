# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_route53_resolver_rule
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_route53_resolver_rule" "this" {
  count                = var.enabled ? 1 : 0
  domain_name          = var.domain_name
  name                 = var.name
  resolver_endpoint_id = var.resolver_endpoint_id
  resolver_rule_id     = var.resolver_rule_id
  rule_type            = var.rule_type
  tags                 = var.tags
}
