# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_network_acl_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_network_acl_rule" "this" {
  count           = var.enabled ? 1 : 0
  network_acl_id  = var.network_acl_id
  protocol        = var.protocol
  rule_action     = var.rule_action
  rule_number     = var.rule_number
  cidr_block      = var.cidr_block
  egress          = var.egress
  from_port       = var.from_port
  icmp_code       = var.icmp_code
  icmp_type       = var.icmp_type
  ipv6_cidr_block = var.ipv6_cidr_block
  to_port         = var.to_port
}
