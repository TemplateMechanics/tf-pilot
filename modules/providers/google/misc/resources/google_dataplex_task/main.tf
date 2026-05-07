# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dataplex_task
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_dataplex_task" "this" {
  count        = var.enabled ? 1 : 0
  description  = var.description
  display_name = var.display_name
  labels       = var.labels
  lake         = var.lake
  location     = var.location
  project      = var.project
  task_id      = var.task_id
  dynamic "execution_spec" {
    for_each = var.execution_spec == null ? [] : (can(tolist(var.execution_spec)) ? tolist(var.execution_spec) : [var.execution_spec])
    content {}
  }
  dynamic "notebook" {
    for_each = var.notebook == null ? [] : (can(tolist(var.notebook)) ? tolist(var.notebook) : [var.notebook])
    content {}
  }
  dynamic "spark" {
    for_each = var.spark == null ? [] : (can(tolist(var.spark)) ? tolist(var.spark) : [var.spark])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "trigger_spec" {
    for_each = var.trigger_spec == null ? [] : (can(tolist(var.trigger_spec)) ? tolist(var.trigger_spec) : [var.trigger_spec])
    content {}
  }
}
