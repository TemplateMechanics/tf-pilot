# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_region_per_instance_config
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_region_per_instance_config" "this" {
  count                            = var.enabled ? 1 : 0
  name                             = var.name
  region_instance_group_manager    = var.region_instance_group_manager
  minimal_action                   = var.minimal_action
  most_disruptive_allowed_action   = var.most_disruptive_allowed_action
  project                          = var.project
  region                           = var.region
  remove_instance_on_destroy       = var.remove_instance_on_destroy
  remove_instance_state_on_destroy = var.remove_instance_state_on_destroy
  dynamic "preserved_state" {
    for_each = var.preserved_state == null ? [] : (can(tolist(var.preserved_state)) ? tolist(var.preserved_state) : [var.preserved_state])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
