# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_s3control_storage_lens_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_s3control_storage_lens_configuration" "this" {
  count      = var.enabled ? 1 : 0
  config_id  = var.config_id
  account_id = var.account_id
  tags       = var.tags
  tags_all   = var.tags_all
  dynamic "storage_lens_configuration" {
    for_each = var.storage_lens_configuration == null ? [] : (can(tolist(var.storage_lens_configuration)) ? tolist(var.storage_lens_configuration) : [var.storage_lens_configuration])
    content {}
  }
}
