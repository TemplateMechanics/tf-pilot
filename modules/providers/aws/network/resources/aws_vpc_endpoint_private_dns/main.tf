# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_vpc_endpoint_private_dns
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_vpc_endpoint_private_dns" "this" {
  count               = var.enabled ? 1 : 0
  private_dns_enabled = var.private_dns_enabled
  vpc_endpoint_id     = var.vpc_endpoint_id
}
