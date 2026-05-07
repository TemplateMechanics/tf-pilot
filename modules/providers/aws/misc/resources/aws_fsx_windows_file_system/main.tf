# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_fsx_windows_file_system
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_fsx_windows_file_system" "this" {
  count                             = var.enabled ? 1 : 0
  subnet_ids                        = var.subnet_ids
  throughput_capacity               = var.throughput_capacity
  active_directory_id               = var.active_directory_id
  aliases                           = var.aliases
  automatic_backup_retention_days   = var.automatic_backup_retention_days
  backup_id                         = var.backup_id
  copy_tags_to_backups              = var.copy_tags_to_backups
  daily_automatic_backup_start_time = var.daily_automatic_backup_start_time
  deployment_type                   = var.deployment_type
  final_backup_tags                 = var.final_backup_tags
  kms_key_id                        = var.kms_key_id
  preferred_subnet_id               = var.preferred_subnet_id
  security_group_ids                = var.security_group_ids
  skip_final_backup                 = var.skip_final_backup
  storage_capacity                  = var.storage_capacity
  storage_type                      = var.storage_type
  tags                              = var.tags
  tags_all                          = var.tags_all
  weekly_maintenance_start_time     = var.weekly_maintenance_start_time
  dynamic "audit_log_configuration" {
    for_each = var.audit_log_configuration == null ? [] : (can(tolist(var.audit_log_configuration)) ? tolist(var.audit_log_configuration) : [var.audit_log_configuration])
    content {}
  }
  dynamic "disk_iops_configuration" {
    for_each = var.disk_iops_configuration == null ? [] : (can(tolist(var.disk_iops_configuration)) ? tolist(var.disk_iops_configuration) : [var.disk_iops_configuration])
    content {}
  }
  dynamic "self_managed_active_directory" {
    for_each = var.self_managed_active_directory == null ? [] : (can(tolist(var.self_managed_active_directory)) ? tolist(var.self_managed_active_directory) : [var.self_managed_active_directory])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
