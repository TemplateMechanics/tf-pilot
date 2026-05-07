# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_neptune_cluster_instance
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_neptune_cluster_instance" "this" {
  count                        = var.enabled ? 1 : 0
  cluster_identifier           = var.cluster_identifier
  instance_class               = var.instance_class
  apply_immediately            = var.apply_immediately
  auto_minor_version_upgrade   = var.auto_minor_version_upgrade
  availability_zone            = var.availability_zone
  engine                       = var.engine
  engine_version               = var.engine_version
  identifier                   = var.identifier
  identifier_prefix            = var.identifier_prefix
  neptune_parameter_group_name = var.neptune_parameter_group_name
  neptune_subnet_group_name    = var.neptune_subnet_group_name
  port                         = var.port
  preferred_backup_window      = var.preferred_backup_window
  preferred_maintenance_window = var.preferred_maintenance_window
  promotion_tier               = var.promotion_tier
  publicly_accessible          = var.publicly_accessible
  skip_final_snapshot          = var.skip_final_snapshot
  tags                         = var.tags
  tags_all                     = var.tags_all
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
