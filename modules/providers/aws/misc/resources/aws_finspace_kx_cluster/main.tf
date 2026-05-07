# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_finspace_kx_cluster
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_finspace_kx_cluster" "this" {
  count                  = var.enabled ? 1 : 0
  az_mode                = var.az_mode
  environment_id         = var.environment_id
  name                   = var.name
  release_label          = var.release_label
  type                   = var.type
  availability_zone_id   = var.availability_zone_id
  command_line_arguments = var.command_line_arguments
  description            = var.description
  execution_role         = var.execution_role
  initialization_script  = var.initialization_script
  tags                   = var.tags
  tags_all               = var.tags_all
  dynamic "auto_scaling_configuration" {
    for_each = var.auto_scaling_configuration == null ? [] : (can(tolist(var.auto_scaling_configuration)) ? tolist(var.auto_scaling_configuration) : [var.auto_scaling_configuration])
    content {}
  }
  dynamic "cache_storage_configurations" {
    for_each = var.cache_storage_configurations == null ? [] : (can(tolist(var.cache_storage_configurations)) ? tolist(var.cache_storage_configurations) : [var.cache_storage_configurations])
    content {}
  }
  dynamic "capacity_configuration" {
    for_each = var.capacity_configuration == null ? [] : (can(tolist(var.capacity_configuration)) ? tolist(var.capacity_configuration) : [var.capacity_configuration])
    content {}
  }
  dynamic "code" {
    for_each = var.code == null ? [] : (can(tolist(var.code)) ? tolist(var.code) : [var.code])
    content {}
  }
  dynamic "database" {
    for_each = var.database == null ? [] : (can(tolist(var.database)) ? tolist(var.database) : [var.database])
    content {}
  }
  dynamic "savedown_storage_configuration" {
    for_each = var.savedown_storage_configuration == null ? [] : (can(tolist(var.savedown_storage_configuration)) ? tolist(var.savedown_storage_configuration) : [var.savedown_storage_configuration])
    content {}
  }
  dynamic "scaling_group_configuration" {
    for_each = var.scaling_group_configuration == null ? [] : (can(tolist(var.scaling_group_configuration)) ? tolist(var.scaling_group_configuration) : [var.scaling_group_configuration])
    content {}
  }
  dynamic "tickerplant_log_configuration" {
    for_each = var.tickerplant_log_configuration == null ? [] : (can(tolist(var.tickerplant_log_configuration)) ? tolist(var.tickerplant_log_configuration) : [var.tickerplant_log_configuration])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "vpc_configuration" {
    for_each = var.vpc_configuration == null ? [] : (can(tolist(var.vpc_configuration)) ? tolist(var.vpc_configuration) : [var.vpc_configuration])
    content {}
  }
}
