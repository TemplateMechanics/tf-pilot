# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_rds_export_task
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_rds_export_task" "this" {
  count                  = var.enabled ? 1 : 0
  export_task_identifier = var.export_task_identifier
  iam_role_arn           = var.iam_role_arn
  kms_key_id             = var.kms_key_id
  s3_bucket_name         = var.s3_bucket_name
  source_arn             = var.source_arn
  export_only            = var.export_only
  s3_prefix              = var.s3_prefix
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
