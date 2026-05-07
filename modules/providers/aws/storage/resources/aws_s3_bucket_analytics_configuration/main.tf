# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: storage/resources/aws_s3_bucket_analytics_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_s3_bucket_analytics_configuration" "this" {
  count  = var.enabled ? 1 : 0
  bucket = var.bucket
  name   = var.name
  dynamic "filter" {
    for_each = var.filter == null ? [] : (can(tolist(var.filter)) ? tolist(var.filter) : [var.filter])
    content {}
  }
  dynamic "storage_class_analysis" {
    for_each = var.storage_class_analysis == null ? [] : (can(tolist(var.storage_class_analysis)) ? tolist(var.storage_class_analysis) : [var.storage_class_analysis])
    content {}
  }
}
