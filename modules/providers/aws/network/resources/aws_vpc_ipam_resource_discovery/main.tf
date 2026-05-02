# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_vpc_ipam_resource_discovery
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_vpc_ipam_resource_discovery" "this" {
  count       = var.enabled ? 1 : 0
  description = var.description
  tags        = var.tags
  tags_all    = var.tags_all
}
