# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_vpc_dhcp_options_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_vpc_dhcp_options_association" "this" {
  count           = var.enabled ? 1 : 0
  dhcp_options_id = var.dhcp_options_id
  vpc_id          = var.vpc_id
}
