# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_servicehook_storage_queue_pipelines
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_servicehook_storage_queue_pipelines" "this" {
  count        = var.enabled ? 1 : 0
  account_key  = var.account_key
  account_name = var.account_name
  project_id   = var.project_id
  queue_name   = var.queue_name
  ttl          = var.ttl
  visi_timeout = var.visi_timeout
  dynamic "run_state_changed_event" {
    for_each = var.run_state_changed_event == null ? [] : (can(tolist(var.run_state_changed_event)) ? tolist(var.run_state_changed_event) : [var.run_state_changed_event])
    content {}
  }
  dynamic "stage_state_changed_event" {
    for_each = var.stage_state_changed_event == null ? [] : (can(tolist(var.stage_state_changed_event)) ? tolist(var.stage_state_changed_event) : [var.stage_state_changed_event])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
