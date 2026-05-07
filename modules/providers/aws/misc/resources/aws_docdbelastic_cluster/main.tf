# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_docdbelastic_cluster
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_docdbelastic_cluster" "this" {
  count                        = var.enabled ? 1 : 0
  admin_user_name              = var.admin_user_name
  admin_user_password          = var.admin_user_password
  auth_type                    = var.auth_type
  name                         = var.name
  shard_capacity               = var.shard_capacity
  shard_count                  = var.shard_count
  backup_retention_period      = var.backup_retention_period
  kms_key_id                   = var.kms_key_id
  preferred_backup_window      = var.preferred_backup_window
  preferred_maintenance_window = var.preferred_maintenance_window
  subnet_ids                   = var.subnet_ids
  tags                         = var.tags
  vpc_security_group_ids       = var.vpc_security_group_ids
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
