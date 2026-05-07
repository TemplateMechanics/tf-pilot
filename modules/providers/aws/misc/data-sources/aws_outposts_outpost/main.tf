# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_outposts_outpost
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_outposts_outpost" "this" {
  count    = var.enabled ? 1 : 0
  arn      = var.arn
  name     = var.name
  owner_id = var.owner_id
  tags     = var.tags
}
