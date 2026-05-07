# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_os_config_v2_policy_orchestrator_for_folder
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_os_config_v2_policy_orchestrator_for_folder" "this" {
  count                  = var.enabled ? 1 : 0
  action                 = var.action
  folder_id              = var.folder_id
  policy_orchestrator_id = var.policy_orchestrator_id
  description            = var.description
  labels                 = var.labels
  state                  = var.state
  dynamic "orchestrated_resource" {
    for_each = var.orchestrated_resource == null ? [] : (can(tolist(var.orchestrated_resource)) ? tolist(var.orchestrated_resource) : [var.orchestrated_resource])
    content {}
  }
  dynamic "orchestration_scope" {
    for_each = var.orchestration_scope == null ? [] : (can(tolist(var.orchestration_scope)) ? tolist(var.orchestration_scope) : [var.orchestration_scope])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
