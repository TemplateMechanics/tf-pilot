# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_transit_gateway_peering_attachment_accepter
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ec2_transit_gateway_peering_attachment_accepter" "this" {
  count                         = var.enabled ? 1 : 0
  transit_gateway_attachment_id = var.transit_gateway_attachment_id
  tags                          = var.tags
  tags_all                      = var.tags_all
}
