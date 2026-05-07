# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_docdb_cluster
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_docdb_cluster" "this" {
  count                           = var.enabled ? 1 : 0
  allow_major_version_upgrade     = var.allow_major_version_upgrade
  apply_immediately               = var.apply_immediately
  availability_zones              = var.availability_zones
  backup_retention_period         = var.backup_retention_period
  cluster_identifier              = var.cluster_identifier
  cluster_identifier_prefix       = var.cluster_identifier_prefix
  cluster_members                 = var.cluster_members
  db_cluster_parameter_group_name = var.db_cluster_parameter_group_name
  db_subnet_group_name            = var.db_subnet_group_name
  deletion_protection             = var.deletion_protection
  enabled_cloudwatch_logs_exports = var.enabled_cloudwatch_logs_exports
  engine                          = var.engine
  engine_version                  = var.engine_version
  final_snapshot_identifier       = var.final_snapshot_identifier
  global_cluster_identifier       = var.global_cluster_identifier
  kms_key_id                      = var.kms_key_id
  manage_master_user_password     = var.manage_master_user_password
  master_password                 = var.master_password
  master_password_wo              = var.master_password_wo
  master_password_wo_version      = var.master_password_wo_version
  master_username                 = var.master_username
  port                            = var.port
  preferred_backup_window         = var.preferred_backup_window
  preferred_maintenance_window    = var.preferred_maintenance_window
  skip_final_snapshot             = var.skip_final_snapshot
  snapshot_identifier             = var.snapshot_identifier
  storage_encrypted               = var.storage_encrypted
  storage_type                    = var.storage_type
  tags                            = var.tags
  tags_all                        = var.tags_all
  vpc_security_group_ids          = var.vpc_security_group_ids
  dynamic "restore_to_point_in_time" {
    for_each = var.restore_to_point_in_time == null ? [] : (can(tolist(var.restore_to_point_in_time)) ? tolist(var.restore_to_point_in_time) : [var.restore_to_point_in_time])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
