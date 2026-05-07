# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_host_anomalies
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_host_anomalies" "this" {
  count = var.enabled ? 1 : 0
  dynamic "connections" {
    for_each = var.connections == null ? [] : (can(tolist(var.connections)) ? tolist(var.connections) : [var.connections])
    content {}
  }
  dynamic "cpu" {
    for_each = var.cpu == null ? [] : (can(tolist(var.cpu)) ? tolist(var.cpu) : [var.cpu])
    content {}
  }
  dynamic "disks" {
    for_each = var.disks == null ? [] : (can(tolist(var.disks)) ? tolist(var.disks) : [var.disks])
    content {}
  }
  dynamic "gc" {
    for_each = var.gc == null ? [] : (can(tolist(var.gc)) ? tolist(var.gc) : [var.gc])
    content {}
  }
  dynamic "java" {
    for_each = var.java == null ? [] : (can(tolist(var.java)) ? tolist(var.java) : [var.java])
    content {}
  }
  dynamic "memory" {
    for_each = var.memory == null ? [] : (can(tolist(var.memory)) ? tolist(var.memory) : [var.memory])
    content {}
  }
  dynamic "network" {
    for_each = var.network == null ? [] : (can(tolist(var.network)) ? tolist(var.network) : [var.network])
    content {}
  }
}
