# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_data_pipeline_pipeline
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_data_pipeline_pipeline" "this" {
  count                           = var.enabled ? 1 : 0
  name                            = var.name
  state                           = var.state
  type                            = var.type
  display_name                    = var.display_name
  pipeline_sources                = var.pipeline_sources
  project                         = var.project
  region                          = var.region
  scheduler_service_account_email = var.scheduler_service_account_email
  dynamic "schedule_info" {
    for_each = var.schedule_info == null ? [] : (can(tolist(var.schedule_info)) ? tolist(var.schedule_info) : [var.schedule_info])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "workload" {
    for_each = var.workload == null ? [] : (can(tolist(var.workload)) ? tolist(var.workload) : [var.workload])
    content {}
  }
}
