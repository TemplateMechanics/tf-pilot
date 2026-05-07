# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_local_gateway_route_table_vpc_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ec2_local_gateway_route_table_vpc_association" "this" {
  count                        = var.enabled ? 1 : 0
  local_gateway_route_table_id = var.local_gateway_route_table_id
  vpc_id                       = var.vpc_id
  tags                         = var.tags
  tags_all                     = var.tags_all
}
