# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_sesv2_dedicated_ip_pool
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_sesv2_dedicated_ip_pool" "this" {
  count     = var.enabled ? 1 : 0
  pool_name = var.pool_name
  tags      = var.tags
}
