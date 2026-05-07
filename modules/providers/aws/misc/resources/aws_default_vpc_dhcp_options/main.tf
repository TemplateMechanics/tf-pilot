# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_default_vpc_dhcp_options
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_default_vpc_dhcp_options" "this" {
  count    = var.enabled ? 1 : 0
  owner_id = var.owner_id
  tags     = var.tags
  tags_all = var.tags_all
}
