# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: storage/resources/aws_s3_bucket_intelligent_tiering_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_s3_bucket_intelligent_tiering_configuration" "this" {
  count  = var.enabled ? 1 : 0
  bucket = var.bucket
  name   = var.name
  status = var.status
  dynamic "filter" {
    for_each = var.filter == null ? [] : (can(tolist(var.filter)) ? tolist(var.filter) : [var.filter])
    content {}
  }
  dynamic "tiering" {
    for_each = var.tiering == null ? [] : (can(tolist(var.tiering)) ? tolist(var.tiering) : [var.tiering])
    content {}
  }
}
