# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lightsail_bucket
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_lightsail_bucket" "this" {
  count        = var.enabled ? 1 : 0
  bundle_id    = var.bundle_id
  name         = var.name
  force_delete = var.force_delete
  tags         = var.tags
  tags_all     = var.tags_all
}
