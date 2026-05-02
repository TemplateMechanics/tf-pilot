# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_route_table
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_route_table" "this" {
  count            = var.enabled ? 1 : 0
  vpc_id           = var.vpc_id
  propagating_vgws = var.propagating_vgws
  route            = var.route
  tags             = var.tags
  tags_all         = var.tags_all
}
