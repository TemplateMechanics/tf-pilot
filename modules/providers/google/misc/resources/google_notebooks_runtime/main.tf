# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_notebooks_runtime
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_notebooks_runtime" "this" {
  count    = var.enabled ? 1 : 0
  location = var.location
  name     = var.name
  labels   = var.labels
  project  = var.project
  dynamic "access_config" {
    for_each = var.access_config == null ? [] : (can(tolist(var.access_config)) ? tolist(var.access_config) : [var.access_config])
    content {}
  }
  dynamic "software_config" {
    for_each = var.software_config == null ? [] : (can(tolist(var.software_config)) ? tolist(var.software_config) : [var.software_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "virtual_machine" {
    for_each = var.virtual_machine == null ? [] : (can(tolist(var.virtual_machine)) ? tolist(var.virtual_machine) : [var.virtual_machine])
    content {}
  }
}
