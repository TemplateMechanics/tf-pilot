# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/data-sources/aws_route_tables
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_route_tables" "this" {
  count  = var.enabled ? 1 : 0
  tags   = var.tags
  vpc_id = var.vpc_id
}
