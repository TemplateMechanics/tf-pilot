# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_route53_resolver_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_route53_resolver_rule" "this" {
  count                = var.enabled ? 1 : 0
  domain_name          = var.domain_name
  rule_type            = var.rule_type
  name                 = var.name
  resolver_endpoint_id = var.resolver_endpoint_id
  tags                 = var.tags
  tags_all             = var.tags_all
  dynamic "target_ip" {
    for_each = var.target_ip == null ? [] : (can(tolist(var.target_ip)) ? tolist(var.target_ip) : [var.target_ip])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
