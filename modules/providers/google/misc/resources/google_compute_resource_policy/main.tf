# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_resource_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_resource_policy" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  description = var.description
  project     = var.project
  region      = var.region
  dynamic "disk_consistency_group_policy" {
    for_each = var.disk_consistency_group_policy == null ? [] : (can(tolist(var.disk_consistency_group_policy)) ? tolist(var.disk_consistency_group_policy) : [var.disk_consistency_group_policy])
    content {}
  }
  dynamic "group_placement_policy" {
    for_each = var.group_placement_policy == null ? [] : (can(tolist(var.group_placement_policy)) ? tolist(var.group_placement_policy) : [var.group_placement_policy])
    content {}
  }
  dynamic "instance_schedule_policy" {
    for_each = var.instance_schedule_policy == null ? [] : (can(tolist(var.instance_schedule_policy)) ? tolist(var.instance_schedule_policy) : [var.instance_schedule_policy])
    content {}
  }
  dynamic "snapshot_schedule_policy" {
    for_each = var.snapshot_schedule_policy == null ? [] : (can(tolist(var.snapshot_schedule_policy)) ? tolist(var.snapshot_schedule_policy) : [var.snapshot_schedule_policy])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "workload_policy" {
    for_each = var.workload_policy == null ? [] : (can(tolist(var.workload_policy)) ? tolist(var.workload_policy) : [var.workload_policy])
    content {}
  }
}
