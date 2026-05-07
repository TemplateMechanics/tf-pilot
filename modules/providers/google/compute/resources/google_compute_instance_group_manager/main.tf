# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: compute/resources/google_compute_instance_group_manager
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_instance_group_manager" "this" {
  count                          = var.enabled ? 1 : 0
  base_instance_name             = var.base_instance_name
  name                           = var.name
  description                    = var.description
  list_managed_instances_results = var.list_managed_instances_results
  project                        = var.project
  target_pools                   = var.target_pools
  target_size                    = var.target_size
  target_stopped_size            = var.target_stopped_size
  target_suspended_size          = var.target_suspended_size
  wait_for_instances             = var.wait_for_instances
  wait_for_instances_status      = var.wait_for_instances_status
  zone                           = var.zone
  dynamic "all_instances_config" {
    for_each = var.all_instances_config == null ? [] : (can(tolist(var.all_instances_config)) ? tolist(var.all_instances_config) : [var.all_instances_config])
    content {}
  }
  dynamic "auto_healing_policies" {
    for_each = var.auto_healing_policies == null ? [] : (can(tolist(var.auto_healing_policies)) ? tolist(var.auto_healing_policies) : [var.auto_healing_policies])
    content {}
  }
  dynamic "instance_lifecycle_policy" {
    for_each = var.instance_lifecycle_policy == null ? [] : (can(tolist(var.instance_lifecycle_policy)) ? tolist(var.instance_lifecycle_policy) : [var.instance_lifecycle_policy])
    content {}
  }
  dynamic "named_port" {
    for_each = var.named_port == null ? [] : (can(tolist(var.named_port)) ? tolist(var.named_port) : [var.named_port])
    content {}
  }
  dynamic "resource_policies" {
    for_each = var.resource_policies == null ? [] : (can(tolist(var.resource_policies)) ? tolist(var.resource_policies) : [var.resource_policies])
    content {}
  }
  dynamic "standby_policy" {
    for_each = var.standby_policy == null ? [] : (can(tolist(var.standby_policy)) ? tolist(var.standby_policy) : [var.standby_policy])
    content {}
  }
  dynamic "stateful_disk" {
    for_each = var.stateful_disk == null ? [] : (can(tolist(var.stateful_disk)) ? tolist(var.stateful_disk) : [var.stateful_disk])
    content {}
  }
  dynamic "stateful_external_ip" {
    for_each = var.stateful_external_ip == null ? [] : (can(tolist(var.stateful_external_ip)) ? tolist(var.stateful_external_ip) : [var.stateful_external_ip])
    content {}
  }
  dynamic "stateful_internal_ip" {
    for_each = var.stateful_internal_ip == null ? [] : (can(tolist(var.stateful_internal_ip)) ? tolist(var.stateful_internal_ip) : [var.stateful_internal_ip])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "update_policy" {
    for_each = var.update_policy == null ? [] : (can(tolist(var.update_policy)) ? tolist(var.update_policy) : [var.update_policy])
    content {}
  }
  dynamic "version" {
    for_each = var.version == null ? [] : (can(tolist(var.version)) ? tolist(var.version) : [var.version])
    content {}
  }
}
