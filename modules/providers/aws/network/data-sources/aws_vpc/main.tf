# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/data-sources/aws_vpc
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_vpc" "this" {
  count           = var.enabled ? 1 : 0
  cidr_block      = var.cidr_block
  default         = var.default
  dhcp_options_id = var.dhcp_options_id
  state           = var.state
  tags            = var.tags
}
