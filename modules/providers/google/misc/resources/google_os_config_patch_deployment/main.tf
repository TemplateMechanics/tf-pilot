# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_os_config_patch_deployment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_os_config_patch_deployment" "this" {
  count               = var.enabled ? 1 : 0
  patch_deployment_id = var.patch_deployment_id
  description         = var.description
  duration            = var.duration
  project             = var.project
  dynamic "instance_filter" {
    for_each = var.instance_filter == null ? [] : (can(tolist(var.instance_filter)) ? tolist(var.instance_filter) : [var.instance_filter])
    content {}
  }
  dynamic "one_time_schedule" {
    for_each = var.one_time_schedule == null ? [] : (can(tolist(var.one_time_schedule)) ? tolist(var.one_time_schedule) : [var.one_time_schedule])
    content {}
  }
  dynamic "patch_config" {
    for_each = var.patch_config == null ? [] : (can(tolist(var.patch_config)) ? tolist(var.patch_config) : [var.patch_config])
    content {}
  }
  dynamic "recurring_schedule" {
    for_each = var.recurring_schedule == null ? [] : (can(tolist(var.recurring_schedule)) ? tolist(var.recurring_schedule) : [var.recurring_schedule])
    content {}
  }
  dynamic "rollout" {
    for_each = var.rollout == null ? [] : (can(tolist(var.rollout)) ? tolist(var.rollout) : [var.rollout])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
