# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_route53_resolver_firewall_rule_group_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_route53_resolver_firewall_rule_group_association" "this" {
  count                  = var.enabled ? 1 : 0
  firewall_rule_group_id = var.firewall_rule_group_id
  name                   = var.name
  priority               = var.priority
  vpc_id                 = var.vpc_id
  mutation_protection    = var.mutation_protection
  tags                   = var.tags
  tags_all               = var.tags_all
}
