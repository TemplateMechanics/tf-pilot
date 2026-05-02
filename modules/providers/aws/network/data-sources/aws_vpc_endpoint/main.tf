# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/data-sources/aws_vpc_endpoint
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_vpc_endpoint" "this" {
  count        = var.enabled ? 1 : 0
  service_name = var.service_name
  state        = var.state
  tags         = var.tags
  vpc_id       = var.vpc_id
}
