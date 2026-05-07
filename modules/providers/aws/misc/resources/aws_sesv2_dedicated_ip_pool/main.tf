# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sesv2_dedicated_ip_pool
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_sesv2_dedicated_ip_pool" "this" {
  count        = var.enabled ? 1 : 0
  pool_name    = var.pool_name
  scaling_mode = var.scaling_mode
  tags         = var.tags
  tags_all     = var.tags_all
}
