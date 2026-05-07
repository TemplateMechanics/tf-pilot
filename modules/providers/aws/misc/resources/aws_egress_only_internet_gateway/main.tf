# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_egress_only_internet_gateway
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_egress_only_internet_gateway" "this" {
  count    = var.enabled ? 1 : 0
  vpc_id   = var.vpc_id
  tags     = var.tags
  tags_all = var.tags_all
}
