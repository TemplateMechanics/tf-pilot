# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_data_loss_prevention_job_trigger
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_data_loss_prevention_job_trigger" "this" {
  count        = var.enabled ? 1 : 0
  parent       = var.parent
  description  = var.description
  display_name = var.display_name
  status       = var.status
  trigger_id   = var.trigger_id
  dynamic "inspect_job" {
    for_each = var.inspect_job == null ? [] : (can(tolist(var.inspect_job)) ? tolist(var.inspect_job) : [var.inspect_job])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "triggers" {
    for_each = var.triggers == null ? [] : (can(tolist(var.triggers)) ? tolist(var.triggers) : [var.triggers])
    content {}
  }
}
