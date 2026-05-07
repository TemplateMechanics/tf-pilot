# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_docdb_cluster_instance
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_docdb_cluster_instance" "this" {
  count                           = var.enabled ? 1 : 0
  cluster_identifier              = var.cluster_identifier
  instance_class                  = var.instance_class
  apply_immediately               = var.apply_immediately
  auto_minor_version_upgrade      = var.auto_minor_version_upgrade
  availability_zone               = var.availability_zone
  ca_cert_identifier              = var.ca_cert_identifier
  copy_tags_to_snapshot           = var.copy_tags_to_snapshot
  enable_performance_insights     = var.enable_performance_insights
  engine                          = var.engine
  identifier                      = var.identifier
  identifier_prefix               = var.identifier_prefix
  performance_insights_kms_key_id = var.performance_insights_kms_key_id
  preferred_maintenance_window    = var.preferred_maintenance_window
  promotion_tier                  = var.promotion_tier
  tags                            = var.tags
  tags_all                        = var.tags_all
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
