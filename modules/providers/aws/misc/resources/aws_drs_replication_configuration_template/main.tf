# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_drs_replication_configuration_template
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_drs_replication_configuration_template" "this" {
  count                                   = var.enabled ? 1 : 0
  associate_default_security_group        = var.associate_default_security_group
  bandwidth_throttling                    = var.bandwidth_throttling
  create_public_ip                        = var.create_public_ip
  data_plane_routing                      = var.data_plane_routing
  default_large_staging_disk_type         = var.default_large_staging_disk_type
  ebs_encryption                          = var.ebs_encryption
  replication_server_instance_type        = var.replication_server_instance_type
  replication_servers_security_groups_ids = var.replication_servers_security_groups_ids
  staging_area_subnet_id                  = var.staging_area_subnet_id
  staging_area_tags                       = var.staging_area_tags
  use_dedicated_replication_server        = var.use_dedicated_replication_server
  auto_replicate_new_disks                = var.auto_replicate_new_disks
  ebs_encryption_key_arn                  = var.ebs_encryption_key_arn
  tags                                    = var.tags
  dynamic "pit_policy" {
    for_each = var.pit_policy == null ? [] : (can(tolist(var.pit_policy)) ? tolist(var.pit_policy) : [var.pit_policy])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
