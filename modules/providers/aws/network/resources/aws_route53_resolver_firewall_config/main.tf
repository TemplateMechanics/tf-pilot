# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_route53_resolver_firewall_config
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_route53_resolver_firewall_config" "this" {
  count              = var.enabled ? 1 : 0
  resource_id        = var.resource_id
  firewall_fail_open = var.firewall_fail_open
}
