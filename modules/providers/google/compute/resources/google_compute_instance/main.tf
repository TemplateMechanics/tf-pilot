# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: compute/resources/google_compute_instance
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_instance" "this" {
  count                      = var.enabled ? 1 : 0
  machine_type               = var.machine_type
  name                       = var.name
  allow_stopping_for_update  = var.allow_stopping_for_update
  can_ip_forward             = var.can_ip_forward
  deletion_protection        = var.deletion_protection
  description                = var.description
  desired_status             = var.desired_status
  enable_display             = var.enable_display
  hostname                   = var.hostname
  key_revocation_action_type = var.key_revocation_action_type
  labels                     = var.labels
  metadata                   = var.metadata
  metadata_startup_script    = var.metadata_startup_script
  min_cpu_platform           = var.min_cpu_platform
  project                    = var.project
  resource_policies          = var.resource_policies
  tags                       = var.tags
  zone                       = var.zone
  dynamic "advanced_machine_features" {
    for_each = var.advanced_machine_features == null ? [] : (can(tolist(var.advanced_machine_features)) ? tolist(var.advanced_machine_features) : [var.advanced_machine_features])
    content {}
  }
  dynamic "attached_disk" {
    for_each = var.attached_disk == null ? [] : (can(tolist(var.attached_disk)) ? tolist(var.attached_disk) : [var.attached_disk])
    content {}
  }
  dynamic "boot_disk" {
    for_each = var.boot_disk == null ? [] : (can(tolist(var.boot_disk)) ? tolist(var.boot_disk) : [var.boot_disk])
    content {}
  }
  dynamic "confidential_instance_config" {
    for_each = var.confidential_instance_config == null ? [] : (can(tolist(var.confidential_instance_config)) ? tolist(var.confidential_instance_config) : [var.confidential_instance_config])
    content {}
  }
  dynamic "guest_accelerator" {
    for_each = var.guest_accelerator == null ? [] : (can(tolist(var.guest_accelerator)) ? tolist(var.guest_accelerator) : [var.guest_accelerator])
    content {}
  }
  dynamic "instance_encryption_key" {
    for_each = var.instance_encryption_key == null ? [] : (can(tolist(var.instance_encryption_key)) ? tolist(var.instance_encryption_key) : [var.instance_encryption_key])
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
  dynamic "params" {
    for_each = var.params == null ? [] : (can(tolist(var.params)) ? tolist(var.params) : [var.params])
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
  dynamic "scratch_disk" {
    for_each = var.scratch_disk == null ? [] : (can(tolist(var.scratch_disk)) ? tolist(var.scratch_disk) : [var.scratch_disk])
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
