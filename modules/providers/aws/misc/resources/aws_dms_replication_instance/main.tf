# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dms_replication_instance
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_dms_replication_instance" "this" {
  count                        = var.enabled ? 1 : 0
  replication_instance_class   = var.replication_instance_class
  replication_instance_id      = var.replication_instance_id
  allocated_storage            = var.allocated_storage
  allow_major_version_upgrade  = var.allow_major_version_upgrade
  apply_immediately            = var.apply_immediately
  auto_minor_version_upgrade   = var.auto_minor_version_upgrade
  availability_zone            = var.availability_zone
  engine_version               = var.engine_version
  kms_key_arn                  = var.kms_key_arn
  multi_az                     = var.multi_az
  network_type                 = var.network_type
  preferred_maintenance_window = var.preferred_maintenance_window
  publicly_accessible          = var.publicly_accessible
  replication_subnet_group_id  = var.replication_subnet_group_id
  tags                         = var.tags
  tags_all                     = var.tags_all
  vpc_security_group_ids       = var.vpc_security_group_ids
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
