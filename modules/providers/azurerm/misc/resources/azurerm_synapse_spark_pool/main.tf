# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_synapse_spark_pool
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_synapse_spark_pool" "this" {
  count                               = var.enabled ? 1 : 0
  name                                = var.name
  node_size                           = var.node_size
  node_size_family                    = var.node_size_family
  spark_version                       = var.spark_version
  synapse_workspace_id                = var.synapse_workspace_id
  cache_size                          = var.cache_size
  compute_isolation_enabled           = var.compute_isolation_enabled
  dynamic_executor_allocation_enabled = var.dynamic_executor_allocation_enabled
  max_executors                       = var.max_executors
  min_executors                       = var.min_executors
  node_count                          = var.node_count
  session_level_packages_enabled      = var.session_level_packages_enabled
  spark_events_folder                 = var.spark_events_folder
  spark_log_folder                    = var.spark_log_folder
  tags                                = var.tags
  dynamic "auto_pause" {
    for_each = var.auto_pause == null ? [] : (can(tolist(var.auto_pause)) ? tolist(var.auto_pause) : [var.auto_pause])
    content {}
  }
  dynamic "auto_scale" {
    for_each = var.auto_scale == null ? [] : (can(tolist(var.auto_scale)) ? tolist(var.auto_scale) : [var.auto_scale])
    content {}
  }
  dynamic "library_requirement" {
    for_each = var.library_requirement == null ? [] : (can(tolist(var.library_requirement)) ? tolist(var.library_requirement) : [var.library_requirement])
    content {}
  }
  dynamic "spark_config" {
    for_each = var.spark_config == null ? [] : (can(tolist(var.spark_config)) ? tolist(var.spark_config) : [var.spark_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
