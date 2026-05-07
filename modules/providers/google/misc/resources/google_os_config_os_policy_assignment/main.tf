# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_os_config_os_policy_assignment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_os_config_os_policy_assignment" "this" {
  count              = var.enabled ? 1 : 0
  location           = var.location
  name               = var.name
  description        = var.description
  project            = var.project
  skip_await_rollout = var.skip_await_rollout
  dynamic "instance_filter" {
    for_each = var.instance_filter == null ? [] : (can(tolist(var.instance_filter)) ? tolist(var.instance_filter) : [var.instance_filter])
    content {}
  }
  dynamic "os_policies" {
    for_each = var.os_policies == null ? [] : (can(tolist(var.os_policies)) ? tolist(var.os_policies) : [var.os_policies])
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
