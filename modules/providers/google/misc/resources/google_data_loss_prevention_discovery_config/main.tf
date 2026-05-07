# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_data_loss_prevention_discovery_config
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_data_loss_prevention_discovery_config" "this" {
  count             = var.enabled ? 1 : 0
  location          = var.location
  parent            = var.parent
  display_name      = var.display_name
  inspect_templates = var.inspect_templates
  status            = var.status
  dynamic "actions" {
    for_each = var.actions == null ? [] : (can(tolist(var.actions)) ? tolist(var.actions) : [var.actions])
    content {}
  }
  dynamic "org_config" {
    for_each = var.org_config == null ? [] : (can(tolist(var.org_config)) ? tolist(var.org_config) : [var.org_config])
    content {}
  }
  dynamic "targets" {
    for_each = var.targets == null ? [] : (can(tolist(var.targets)) ? tolist(var.targets) : [var.targets])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
