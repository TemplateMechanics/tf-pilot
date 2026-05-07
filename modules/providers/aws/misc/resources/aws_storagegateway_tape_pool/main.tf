# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_storagegateway_tape_pool
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_storagegateway_tape_pool" "this" {
  count                       = var.enabled ? 1 : 0
  pool_name                   = var.pool_name
  storage_class               = var.storage_class
  retention_lock_time_in_days = var.retention_lock_time_in_days
  retention_lock_type         = var.retention_lock_type
  tags                        = var.tags
  tags_all                    = var.tags_all
}
