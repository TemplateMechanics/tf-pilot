# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_gamelift_script
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_gamelift_script" "this" {
  count    = var.enabled ? 1 : 0
  name     = var.name
  tags     = var.tags
  tags_all = var.tags_all
  version  = var.version
  zip_file = var.zip_file
  dynamic "storage_location" {
    for_each = var.storage_location == null ? [] : (can(tolist(var.storage_location)) ? tolist(var.storage_location) : [var.storage_location])
    content {}
  }
}
