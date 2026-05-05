# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_vpc_endpoint_route_table_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_vpc_endpoint_route_table_association" "this" {
  count           = var.enabled ? 1 : 0
  route_table_id  = var.route_table_id
  vpc_endpoint_id = var.vpc_endpoint_id
}
