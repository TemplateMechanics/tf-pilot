# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_colab_runtime_template
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_colab_runtime_template" "this" {
  count        = var.enabled ? 1 : 0
  display_name = var.display_name
  location     = var.location
  description  = var.description
  labels       = var.labels
  name         = var.name
  network_tags = var.network_tags
  project      = var.project
  dynamic "data_persistent_disk_spec" {
    for_each = var.data_persistent_disk_spec == null ? [] : (can(tolist(var.data_persistent_disk_spec)) ? tolist(var.data_persistent_disk_spec) : [var.data_persistent_disk_spec])
    content {}
  }
  dynamic "encryption_spec" {
    for_each = var.encryption_spec == null ? [] : (can(tolist(var.encryption_spec)) ? tolist(var.encryption_spec) : [var.encryption_spec])
    content {}
  }
  dynamic "euc_config" {
    for_each = var.euc_config == null ? [] : (can(tolist(var.euc_config)) ? tolist(var.euc_config) : [var.euc_config])
    content {}
  }
  dynamic "idle_shutdown_config" {
    for_each = var.idle_shutdown_config == null ? [] : (can(tolist(var.idle_shutdown_config)) ? tolist(var.idle_shutdown_config) : [var.idle_shutdown_config])
    content {}
  }
  dynamic "machine_spec" {
    for_each = var.machine_spec == null ? [] : (can(tolist(var.machine_spec)) ? tolist(var.machine_spec) : [var.machine_spec])
    content {}
  }
  dynamic "network_spec" {
    for_each = var.network_spec == null ? [] : (can(tolist(var.network_spec)) ? tolist(var.network_spec) : [var.network_spec])
    content {}
  }
  dynamic "shielded_vm_config" {
    for_each = var.shielded_vm_config == null ? [] : (can(tolist(var.shielded_vm_config)) ? tolist(var.shielded_vm_config) : [var.shielded_vm_config])
    content {}
  }
  dynamic "software_config" {
    for_each = var.software_config == null ? [] : (can(tolist(var.software_config)) ? tolist(var.software_config) : [var.software_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
