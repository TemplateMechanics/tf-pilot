# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_vpc_ipam_resource_discovery_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_vpc_ipam_resource_discovery_association" "this" {
  count                      = var.enabled ? 1 : 0
  ipam_id                    = var.ipam_id
  ipam_resource_discovery_id = var.ipam_resource_discovery_id
  tags                       = var.tags
  tags_all                   = var.tags_all
}
