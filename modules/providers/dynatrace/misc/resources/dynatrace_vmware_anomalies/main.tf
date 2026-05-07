# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_vmware_anomalies
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_vmware_anomalies" "this" {
  count = var.enabled ? 1 : 0
  dynamic "dropped_packets_detection" {
    for_each = var.dropped_packets_detection == null ? [] : (can(tolist(var.dropped_packets_detection)) ? tolist(var.dropped_packets_detection) : [var.dropped_packets_detection])
    content {}
  }
  dynamic "esxi_high_cpu_detection" {
    for_each = var.esxi_high_cpu_detection == null ? [] : (can(tolist(var.esxi_high_cpu_detection)) ? tolist(var.esxi_high_cpu_detection) : [var.esxi_high_cpu_detection])
    content {}
  }
  dynamic "esxi_high_memory_detection" {
    for_each = var.esxi_high_memory_detection == null ? [] : (can(tolist(var.esxi_high_memory_detection)) ? tolist(var.esxi_high_memory_detection) : [var.esxi_high_memory_detection])
    content {}
  }
  dynamic "guest_cpu_limit_detection" {
    for_each = var.guest_cpu_limit_detection == null ? [] : (can(tolist(var.guest_cpu_limit_detection)) ? tolist(var.guest_cpu_limit_detection) : [var.guest_cpu_limit_detection])
    content {}
  }
  dynamic "low_datastore_space_detection" {
    for_each = var.low_datastore_space_detection == null ? [] : (can(tolist(var.low_datastore_space_detection)) ? tolist(var.low_datastore_space_detection) : [var.low_datastore_space_detection])
    content {}
  }
  dynamic "overloaded_storage_detection" {
    for_each = var.overloaded_storage_detection == null ? [] : (can(tolist(var.overloaded_storage_detection)) ? tolist(var.overloaded_storage_detection) : [var.overloaded_storage_detection])
    content {}
  }
  dynamic "slow_physical_storage_detection" {
    for_each = var.slow_physical_storage_detection == null ? [] : (can(tolist(var.slow_physical_storage_detection)) ? tolist(var.slow_physical_storage_detection) : [var.slow_physical_storage_detection])
    content {}
  }
  dynamic "undersized_storage_detection" {
    for_each = var.undersized_storage_detection == null ? [] : (can(tolist(var.undersized_storage_detection)) ? tolist(var.undersized_storage_detection) : [var.undersized_storage_detection])
    content {}
  }
}
