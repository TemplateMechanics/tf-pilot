# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_vpc_ipam_scope
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_vpc_ipam_scope" "this" {
  count       = var.enabled ? 1 : 0
  ipam_id     = var.ipam_id
  description = var.description
  tags        = var.tags
  tags_all    = var.tags_all
}
