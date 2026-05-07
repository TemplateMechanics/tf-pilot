# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_outposts_outposts
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_outposts_outposts" "this" {
  count                = var.enabled ? 1 : 0
  availability_zone    = var.availability_zone
  availability_zone_id = var.availability_zone_id
  owner_id             = var.owner_id
  site_id              = var.site_id
}
