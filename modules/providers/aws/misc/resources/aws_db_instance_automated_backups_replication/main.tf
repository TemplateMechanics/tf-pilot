# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_db_instance_automated_backups_replication
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_db_instance_automated_backups_replication" "this" {
  count                  = var.enabled ? 1 : 0
  source_db_instance_arn = var.source_db_instance_arn
  kms_key_id             = var.kms_key_id
  pre_signed_url         = var.pre_signed_url
  retention_period       = var.retention_period
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
