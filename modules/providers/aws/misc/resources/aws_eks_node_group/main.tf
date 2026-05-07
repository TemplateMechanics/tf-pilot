# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_eks_node_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_eks_node_group" "this" {
  count                  = var.enabled ? 1 : 0
  cluster_name           = var.cluster_name
  node_role_arn          = var.node_role_arn
  subnet_ids             = var.subnet_ids
  ami_type               = var.ami_type
  capacity_type          = var.capacity_type
  disk_size              = var.disk_size
  force_update_version   = var.force_update_version
  instance_types         = var.instance_types
  labels                 = var.labels
  node_group_name        = var.node_group_name
  node_group_name_prefix = var.node_group_name_prefix
  release_version        = var.release_version
  tags                   = var.tags
  tags_all               = var.tags_all
  version                = var.version
  dynamic "launch_template" {
    for_each = var.launch_template == null ? [] : (can(tolist(var.launch_template)) ? tolist(var.launch_template) : [var.launch_template])
    content {}
  }
  dynamic "node_repair_config" {
    for_each = var.node_repair_config == null ? [] : (can(tolist(var.node_repair_config)) ? tolist(var.node_repair_config) : [var.node_repair_config])
    content {}
  }
  dynamic "remote_access" {
    for_each = var.remote_access == null ? [] : (can(tolist(var.remote_access)) ? tolist(var.remote_access) : [var.remote_access])
    content {}
  }
  dynamic "scaling_config" {
    for_each = var.scaling_config == null ? [] : (can(tolist(var.scaling_config)) ? tolist(var.scaling_config) : [var.scaling_config])
    content {}
  }
  dynamic "taint" {
    for_each = var.taint == null ? [] : (can(tolist(var.taint)) ? tolist(var.taint) : [var.taint])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "update_config" {
    for_each = var.update_config == null ? [] : (can(tolist(var.update_config)) ? tolist(var.update_config) : [var.update_config])
    content {}
  }
}
