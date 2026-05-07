# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_colab_runtime
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_colab_runtime" "this" {
  count         = var.enabled ? 1 : 0
  display_name  = var.display_name
  location      = var.location
  runtime_user  = var.runtime_user
  auto_upgrade  = var.auto_upgrade
  description   = var.description
  desired_state = var.desired_state
  name          = var.name
  project       = var.project
  dynamic "notebook_runtime_template_ref" {
    for_each = var.notebook_runtime_template_ref == null ? [] : (can(tolist(var.notebook_runtime_template_ref)) ? tolist(var.notebook_runtime_template_ref) : [var.notebook_runtime_template_ref])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
