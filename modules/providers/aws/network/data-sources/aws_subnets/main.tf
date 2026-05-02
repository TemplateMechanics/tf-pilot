# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/data-sources/aws_subnets
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_subnets" "this" {
  count = var.enabled ? 1 : 0
  tags  = var.tags
}
