# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_eks_cluster
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_eks_cluster" "this" {
  count                         = var.enabled ? 1 : 0
  name                          = var.name
  role_arn                      = var.role_arn
  bootstrap_self_managed_addons = var.bootstrap_self_managed_addons
  enabled_cluster_log_types     = var.enabled_cluster_log_types
  force_update_version          = var.force_update_version
  tags                          = var.tags
  tags_all                      = var.tags_all
  version                       = var.version
  dynamic "access_config" {
    for_each = var.access_config == null ? [] : (can(tolist(var.access_config)) ? tolist(var.access_config) : [var.access_config])
    content {}
  }
  dynamic "compute_config" {
    for_each = var.compute_config == null ? [] : (can(tolist(var.compute_config)) ? tolist(var.compute_config) : [var.compute_config])
    content {}
  }
  dynamic "encryption_config" {
    for_each = var.encryption_config == null ? [] : (can(tolist(var.encryption_config)) ? tolist(var.encryption_config) : [var.encryption_config])
    content {}
  }
  dynamic "kubernetes_network_config" {
    for_each = var.kubernetes_network_config == null ? [] : (can(tolist(var.kubernetes_network_config)) ? tolist(var.kubernetes_network_config) : [var.kubernetes_network_config])
    content {}
  }
  dynamic "outpost_config" {
    for_each = var.outpost_config == null ? [] : (can(tolist(var.outpost_config)) ? tolist(var.outpost_config) : [var.outpost_config])
    content {}
  }
  dynamic "remote_network_config" {
    for_each = var.remote_network_config == null ? [] : (can(tolist(var.remote_network_config)) ? tolist(var.remote_network_config) : [var.remote_network_config])
    content {}
  }
  dynamic "storage_config" {
    for_each = var.storage_config == null ? [] : (can(tolist(var.storage_config)) ? tolist(var.storage_config) : [var.storage_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "upgrade_policy" {
    for_each = var.upgrade_policy == null ? [] : (can(tolist(var.upgrade_policy)) ? tolist(var.upgrade_policy) : [var.upgrade_policy])
    content {}
  }
  dynamic "vpc_config" {
    for_each = var.vpc_config == null ? [] : (can(tolist(var.vpc_config)) ? tolist(var.vpc_config) : [var.vpc_config])
    content {}
  }
  dynamic "zonal_shift_config" {
    for_each = var.zonal_shift_config == null ? [] : (can(tolist(var.zonal_shift_config)) ? tolist(var.zonal_shift_config) : [var.zonal_shift_config])
    content {}
  }
}
