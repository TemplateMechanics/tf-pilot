# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_outposts_assets
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_outposts_assets" "this" {
  count            = var.enabled ? 1 : 0
  arn              = var.arn
  host_id_filter   = var.host_id_filter
  status_id_filter = var.status_id_filter
}
