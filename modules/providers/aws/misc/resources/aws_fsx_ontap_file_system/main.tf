# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_fsx_ontap_file_system
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_fsx_ontap_file_system" "this" {
  count                             = var.enabled ? 1 : 0
  deployment_type                   = var.deployment_type
  preferred_subnet_id               = var.preferred_subnet_id
  storage_capacity                  = var.storage_capacity
  subnet_ids                        = var.subnet_ids
  automatic_backup_retention_days   = var.automatic_backup_retention_days
  daily_automatic_backup_start_time = var.daily_automatic_backup_start_time
  endpoint_ip_address_range         = var.endpoint_ip_address_range
  fsx_admin_password                = var.fsx_admin_password
  ha_pairs                          = var.ha_pairs
  kms_key_id                        = var.kms_key_id
  route_table_ids                   = var.route_table_ids
  security_group_ids                = var.security_group_ids
  storage_type                      = var.storage_type
  tags                              = var.tags
  tags_all                          = var.tags_all
  throughput_capacity               = var.throughput_capacity
  throughput_capacity_per_ha_pair   = var.throughput_capacity_per_ha_pair
  weekly_maintenance_start_time     = var.weekly_maintenance_start_time
  dynamic "disk_iops_configuration" {
    for_each = var.disk_iops_configuration == null ? [] : (can(tolist(var.disk_iops_configuration)) ? tolist(var.disk_iops_configuration) : [var.disk_iops_configuration])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
