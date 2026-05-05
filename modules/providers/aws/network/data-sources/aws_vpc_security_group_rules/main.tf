# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/data-sources/aws_vpc_security_group_rules
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_vpc_security_group_rules" "this" {
  count = var.enabled ? 1 : 0
  tags  = var.tags
}
