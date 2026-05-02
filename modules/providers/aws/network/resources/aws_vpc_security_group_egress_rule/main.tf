# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_vpc_security_group_egress_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_vpc_security_group_egress_rule" "this" {
  count                        = var.enabled ? 1 : 0
  ip_protocol                  = var.ip_protocol
  security_group_id            = var.security_group_id
  cidr_ipv4                    = var.cidr_ipv4
  cidr_ipv6                    = var.cidr_ipv6
  description                  = var.description
  from_port                    = var.from_port
  prefix_list_id               = var.prefix_list_id
  referenced_security_group_id = var.referenced_security_group_id
  tags                         = var.tags
  to_port                      = var.to_port
}
