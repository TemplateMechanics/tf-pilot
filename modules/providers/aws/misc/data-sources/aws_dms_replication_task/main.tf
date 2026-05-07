# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_dms_replication_task
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_dms_replication_task" "this" {
  count               = var.enabled ? 1 : 0
  replication_task_id = var.replication_task_id
  tags                = var.tags
}
