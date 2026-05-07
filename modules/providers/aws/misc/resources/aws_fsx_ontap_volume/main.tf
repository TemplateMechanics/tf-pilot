# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_fsx_ontap_volume
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_fsx_ontap_volume" "this" {
  count                                = var.enabled ? 1 : 0
  name                                 = var.name
  storage_virtual_machine_id           = var.storage_virtual_machine_id
  bypass_snaplock_enterprise_retention = var.bypass_snaplock_enterprise_retention
  copy_tags_to_backups                 = var.copy_tags_to_backups
  final_backup_tags                    = var.final_backup_tags
  junction_path                        = var.junction_path
  ontap_volume_type                    = var.ontap_volume_type
  security_style                       = var.security_style
  size_in_bytes                        = var.size_in_bytes
  size_in_megabytes                    = var.size_in_megabytes
  skip_final_backup                    = var.skip_final_backup
  snapshot_policy                      = var.snapshot_policy
  storage_efficiency_enabled           = var.storage_efficiency_enabled
  tags                                 = var.tags
  tags_all                             = var.tags_all
  volume_style                         = var.volume_style
  volume_type                          = var.volume_type
  dynamic "aggregate_configuration" {
    for_each = var.aggregate_configuration == null ? [] : (can(tolist(var.aggregate_configuration)) ? tolist(var.aggregate_configuration) : [var.aggregate_configuration])
    content {}
  }
  dynamic "snaplock_configuration" {
    for_each = var.snaplock_configuration == null ? [] : (can(tolist(var.snaplock_configuration)) ? tolist(var.snaplock_configuration) : [var.snaplock_configuration])
    content {}
  }
  dynamic "tiering_policy" {
    for_each = var.tiering_policy == null ? [] : (can(tolist(var.tiering_policy)) ? tolist(var.tiering_policy) : [var.tiering_policy])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
