# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_route53_resolver_firewall_rules
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_route53_resolver_firewall_rules" "this" {
  count                  = var.enabled ? 1 : 0
  firewall_rule_group_id = var.firewall_rule_group_id
  action                 = var.action
  priority               = var.priority
}
