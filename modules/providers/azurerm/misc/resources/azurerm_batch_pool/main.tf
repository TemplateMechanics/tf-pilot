# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_batch_pool
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_batch_pool" "this" {
  count                          = var.enabled ? 1 : 0
  account_name                   = var.account_name
  name                           = var.name
  node_agent_sku_id              = var.node_agent_sku_id
  resource_group_name            = var.resource_group_name
  vm_size                        = var.vm_size
  display_name                   = var.display_name
  inter_node_communication       = var.inter_node_communication
  license_type                   = var.license_type
  max_tasks_per_node             = var.max_tasks_per_node
  metadata                       = var.metadata
  os_disk_placement              = var.os_disk_placement
  stop_pending_resize_operation  = var.stop_pending_resize_operation
  target_node_communication_mode = var.target_node_communication_mode
  dynamic "auto_scale" {
    for_each = var.auto_scale == null ? [] : (can(tolist(var.auto_scale)) ? tolist(var.auto_scale) : [var.auto_scale])
    content {}
  }
  dynamic "certificate" {
    for_each = var.certificate == null ? [] : (can(tolist(var.certificate)) ? tolist(var.certificate) : [var.certificate])
    content {}
  }
  dynamic "container_configuration" {
    for_each = var.container_configuration == null ? [] : (can(tolist(var.container_configuration)) ? tolist(var.container_configuration) : [var.container_configuration])
    content {}
  }
  dynamic "data_disks" {
    for_each = var.data_disks == null ? [] : (can(tolist(var.data_disks)) ? tolist(var.data_disks) : [var.data_disks])
    content {}
  }
  dynamic "disk_encryption" {
    for_each = var.disk_encryption == null ? [] : (can(tolist(var.disk_encryption)) ? tolist(var.disk_encryption) : [var.disk_encryption])
    content {}
  }
  dynamic "extensions" {
    for_each = var.extensions == null ? [] : (can(tolist(var.extensions)) ? tolist(var.extensions) : [var.extensions])
    content {}
  }
  dynamic "fixed_scale" {
    for_each = var.fixed_scale == null ? [] : (can(tolist(var.fixed_scale)) ? tolist(var.fixed_scale) : [var.fixed_scale])
    content {}
  }
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "mount" {
    for_each = var.mount == null ? [] : (can(tolist(var.mount)) ? tolist(var.mount) : [var.mount])
    content {}
  }
  dynamic "network_configuration" {
    for_each = var.network_configuration == null ? [] : (can(tolist(var.network_configuration)) ? tolist(var.network_configuration) : [var.network_configuration])
    content {}
  }
  dynamic "node_placement" {
    for_each = var.node_placement == null ? [] : (can(tolist(var.node_placement)) ? tolist(var.node_placement) : [var.node_placement])
    content {}
  }
  dynamic "security_profile" {
    for_each = var.security_profile == null ? [] : (can(tolist(var.security_profile)) ? tolist(var.security_profile) : [var.security_profile])
    content {}
  }
  dynamic "start_task" {
    for_each = var.start_task == null ? [] : (can(tolist(var.start_task)) ? tolist(var.start_task) : [var.start_task])
    content {}
  }
  dynamic "storage_image_reference" {
    for_each = var.storage_image_reference == null ? [] : (can(tolist(var.storage_image_reference)) ? tolist(var.storage_image_reference) : [var.storage_image_reference])
    content {}
  }
  dynamic "task_scheduling_policy" {
    for_each = var.task_scheduling_policy == null ? [] : (can(tolist(var.task_scheduling_policy)) ? tolist(var.task_scheduling_policy) : [var.task_scheduling_policy])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "user_accounts" {
    for_each = var.user_accounts == null ? [] : (can(tolist(var.user_accounts)) ? tolist(var.user_accounts) : [var.user_accounts])
    content {}
  }
  dynamic "windows" {
    for_each = var.windows == null ? [] : (can(tolist(var.windows)) ? tolist(var.windows) : [var.windows])
    content {}
  }
}
