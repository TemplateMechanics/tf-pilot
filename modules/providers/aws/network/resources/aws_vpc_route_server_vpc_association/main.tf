# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_vpc_route_server_vpc_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_vpc_route_server_vpc_association" "this" {
  count           = var.enabled ? 1 : 0
  route_server_id = var.route_server_id
  vpc_id          = var.vpc_id
}
