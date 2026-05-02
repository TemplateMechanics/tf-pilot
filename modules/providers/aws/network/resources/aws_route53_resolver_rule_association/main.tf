# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_route53_resolver_rule_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_route53_resolver_rule_association" "this" {
  count            = var.enabled ? 1 : 0
  resolver_rule_id = var.resolver_rule_id
  vpc_id           = var.vpc_id
  name             = var.name
}
