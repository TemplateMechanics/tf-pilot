# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_data_loss_prevention_inspect_template
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_data_loss_prevention_inspect_template" "this" {
  count        = var.enabled ? 1 : 0
  parent       = var.parent
  description  = var.description
  display_name = var.display_name
  template_id  = var.template_id
  dynamic "inspect_config" {
    for_each = var.inspect_config == null ? [] : (can(tolist(var.inspect_config)) ? tolist(var.inspect_config) : [var.inspect_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
