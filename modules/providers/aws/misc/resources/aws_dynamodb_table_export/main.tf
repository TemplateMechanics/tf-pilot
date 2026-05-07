# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dynamodb_table_export
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_dynamodb_table_export" "this" {
  count             = var.enabled ? 1 : 0
  s3_bucket         = var.s3_bucket
  table_arn         = var.table_arn
  export_format     = var.export_format
  export_time       = var.export_time
  export_type       = var.export_type
  s3_bucket_owner   = var.s3_bucket_owner
  s3_prefix         = var.s3_prefix
  s3_sse_algorithm  = var.s3_sse_algorithm
  s3_sse_kms_key_id = var.s3_sse_kms_key_id
  dynamic "incremental_export_specification" {
    for_each = var.incremental_export_specification == null ? [] : (can(tolist(var.incremental_export_specification)) ? tolist(var.incremental_export_specification) : [var.incremental_export_specification])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
