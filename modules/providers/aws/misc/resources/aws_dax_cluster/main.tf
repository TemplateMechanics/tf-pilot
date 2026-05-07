# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dax_cluster
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_dax_cluster" "this" {
  count                            = var.enabled ? 1 : 0
  cluster_name                     = var.cluster_name
  iam_role_arn                     = var.iam_role_arn
  node_type                        = var.node_type
  replication_factor               = var.replication_factor
  availability_zones               = var.availability_zones
  cluster_endpoint_encryption_type = var.cluster_endpoint_encryption_type
  description                      = var.description
  maintenance_window               = var.maintenance_window
  notification_topic_arn           = var.notification_topic_arn
  parameter_group_name             = var.parameter_group_name
  security_group_ids               = var.security_group_ids
  subnet_group_name                = var.subnet_group_name
  tags                             = var.tags
  tags_all                         = var.tags_all
  dynamic "server_side_encryption" {
    for_each = var.server_side_encryption == null ? [] : (can(tolist(var.server_side_encryption)) ? tolist(var.server_side_encryption) : [var.server_side_encryption])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
