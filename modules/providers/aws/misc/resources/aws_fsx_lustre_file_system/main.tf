# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_fsx_lustre_file_system
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_fsx_lustre_file_system" "this" {
  count                             = var.enabled ? 1 : 0
  subnet_ids                        = var.subnet_ids
  auto_import_policy                = var.auto_import_policy
  automatic_backup_retention_days   = var.automatic_backup_retention_days
  backup_id                         = var.backup_id
  copy_tags_to_backups              = var.copy_tags_to_backups
  daily_automatic_backup_start_time = var.daily_automatic_backup_start_time
  data_compression_type             = var.data_compression_type
  deployment_type                   = var.deployment_type
  drive_cache_type                  = var.drive_cache_type
  efa_enabled                       = var.efa_enabled
  export_path                       = var.export_path
  file_system_type_version          = var.file_system_type_version
  final_backup_tags                 = var.final_backup_tags
  import_path                       = var.import_path
  imported_file_chunk_size          = var.imported_file_chunk_size
  kms_key_id                        = var.kms_key_id
  per_unit_storage_throughput       = var.per_unit_storage_throughput
  security_group_ids                = var.security_group_ids
  skip_final_backup                 = var.skip_final_backup
  storage_capacity                  = var.storage_capacity
  storage_type                      = var.storage_type
  tags                              = var.tags
  tags_all                          = var.tags_all
  throughput_capacity               = var.throughput_capacity
  weekly_maintenance_start_time     = var.weekly_maintenance_start_time
  dynamic "data_read_cache_configuration" {
    for_each = var.data_read_cache_configuration == null ? [] : (can(tolist(var.data_read_cache_configuration)) ? tolist(var.data_read_cache_configuration) : [var.data_read_cache_configuration])
    content {}
  }
  dynamic "log_configuration" {
    for_each = var.log_configuration == null ? [] : (can(tolist(var.log_configuration)) ? tolist(var.log_configuration) : [var.log_configuration])
    content {}
  }
  dynamic "metadata_configuration" {
    for_each = var.metadata_configuration == null ? [] : (can(tolist(var.metadata_configuration)) ? tolist(var.metadata_configuration) : [var.metadata_configuration])
    content {}
  }
  dynamic "root_squash_configuration" {
    for_each = var.root_squash_configuration == null ? [] : (can(tolist(var.root_squash_configuration)) ? tolist(var.root_squash_configuration) : [var.root_squash_configuration])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
