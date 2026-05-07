# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dms_replication_task
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_dms_replication_task" "this" {
  count                     = var.enabled ? 1 : 0
  migration_type            = var.migration_type
  replication_instance_arn  = var.replication_instance_arn
  replication_task_id       = var.replication_task_id
  source_endpoint_arn       = var.source_endpoint_arn
  table_mappings            = var.table_mappings
  target_endpoint_arn       = var.target_endpoint_arn
  cdc_start_position        = var.cdc_start_position
  cdc_start_time            = var.cdc_start_time
  replication_task_settings = var.replication_task_settings
  resource_identifier       = var.resource_identifier
  start_replication_task    = var.start_replication_task
  tags                      = var.tags
  tags_all                  = var.tags_all
}
