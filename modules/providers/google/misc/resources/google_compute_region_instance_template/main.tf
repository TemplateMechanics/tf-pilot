# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_region_instance_template
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_region_instance_template" "this" {
  count                      = var.enabled ? 1 : 0
  machine_type               = var.machine_type
  can_ip_forward             = var.can_ip_forward
  description                = var.description
  instance_description       = var.instance_description
  key_revocation_action_type = var.key_revocation_action_type
  labels                     = var.labels
  metadata                   = var.metadata
  metadata_startup_script    = var.metadata_startup_script
  min_cpu_platform           = var.min_cpu_platform
  name                       = var.name
  name_prefix                = var.name_prefix
  project                    = var.project
  region                     = var.region
  resource_manager_tags      = var.resource_manager_tags
  resource_policies          = var.resource_policies
  tags                       = var.tags
  dynamic "advanced_machine_features" {
    for_each = var.advanced_machine_features == null ? [] : (can(tolist(var.advanced_machine_features)) ? tolist(var.advanced_machine_features) : [var.advanced_machine_features])
    content {}
  }
  dynamic "confidential_instance_config" {
    for_each = var.confidential_instance_config == null ? [] : (can(tolist(var.confidential_instance_config)) ? tolist(var.confidential_instance_config) : [var.confidential_instance_config])
    content {}
  }
  dynamic "disk" {
    for_each = var.disk == null ? [] : (can(tolist(var.disk)) ? tolist(var.disk) : [var.disk])
    content {}
  }
  dynamic "guest_accelerator" {
    for_each = var.guest_accelerator == null ? [] : (can(tolist(var.guest_accelerator)) ? tolist(var.guest_accelerator) : [var.guest_accelerator])
    content {}
  }
  dynamic "network_interface" {
    for_each = var.network_interface == null ? [] : (can(tolist(var.network_interface)) ? tolist(var.network_interface) : [var.network_interface])
    content {}
  }
  dynamic "network_performance_config" {
    for_each = var.network_performance_config == null ? [] : (can(tolist(var.network_performance_config)) ? tolist(var.network_performance_config) : [var.network_performance_config])
    content {}
  }
  dynamic "reservation_affinity" {
    for_each = var.reservation_affinity == null ? [] : (can(tolist(var.reservation_affinity)) ? tolist(var.reservation_affinity) : [var.reservation_affinity])
    content {}
  }
  dynamic "scheduling" {
    for_each = var.scheduling == null ? [] : (can(tolist(var.scheduling)) ? tolist(var.scheduling) : [var.scheduling])
    content {}
  }
  dynamic "service_account" {
    for_each = var.service_account == null ? [] : (can(tolist(var.service_account)) ? tolist(var.service_account) : [var.service_account])
    content {}
  }
  dynamic "shielded_instance_config" {
    for_each = var.shielded_instance_config == null ? [] : (can(tolist(var.shielded_instance_config)) ? tolist(var.shielded_instance_config) : [var.shielded_instance_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
