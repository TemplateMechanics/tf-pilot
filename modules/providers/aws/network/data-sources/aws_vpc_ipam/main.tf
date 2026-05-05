# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/data-sources/aws_vpc_ipam
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_vpc_ipam" "this" {
  count = var.enabled ? 1 : 0
  id    = var.id
}
