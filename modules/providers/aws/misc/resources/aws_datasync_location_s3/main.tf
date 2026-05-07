# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_datasync_location_s3
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_datasync_location_s3" "this" {
  count            = var.enabled ? 1 : 0
  s3_bucket_arn    = var.s3_bucket_arn
  subdirectory     = var.subdirectory
  agent_arns       = var.agent_arns
  s3_storage_class = var.s3_storage_class
  tags             = var.tags
  tags_all         = var.tags_all
  dynamic "s3_config" {
    for_each = var.s3_config == null ? [] : (can(tolist(var.s3_config)) ? tolist(var.s3_config) : [var.s3_config])
    content {}
  }
}
