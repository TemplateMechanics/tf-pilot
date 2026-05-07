# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_fsx_openzfs_file_system
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_fsx_openzfs_file_system" "this" {
  count                             = var.enabled ? 1 : 0
  deployment_type                   = var.deployment_type
  subnet_ids                        = var.subnet_ids
  throughput_capacity               = var.throughput_capacity
  automatic_backup_retention_days   = var.automatic_backup_retention_days
  backup_id                         = var.backup_id
  copy_tags_to_backups              = var.copy_tags_to_backups
  copy_tags_to_volumes              = var.copy_tags_to_volumes
  daily_automatic_backup_start_time = var.daily_automatic_backup_start_time
  delete_options                    = var.delete_options
  endpoint_ip_address_range         = var.endpoint_ip_address_range
  final_backup_tags                 = var.final_backup_tags
  kms_key_id                        = var.kms_key_id
  preferred_subnet_id               = var.preferred_subnet_id
  route_table_ids                   = var.route_table_ids
  security_group_ids                = var.security_group_ids
  skip_final_backup                 = var.skip_final_backup
  storage_capacity                  = var.storage_capacity
  storage_type                      = var.storage_type
  tags                              = var.tags
  tags_all                          = var.tags_all
  weekly_maintenance_start_time     = var.weekly_maintenance_start_time
  dynamic "disk_iops_configuration" {
    for_each = var.disk_iops_configuration == null ? [] : (can(tolist(var.disk_iops_configuration)) ? tolist(var.disk_iops_configuration) : [var.disk_iops_configuration])
    content {}
  }
  dynamic "root_volume_configuration" {
    for_each = var.root_volume_configuration == null ? [] : (can(tolist(var.root_volume_configuration)) ? tolist(var.root_volume_configuration) : [var.root_volume_configuration])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
