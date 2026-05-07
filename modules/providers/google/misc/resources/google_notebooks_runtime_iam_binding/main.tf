# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_notebooks_runtime_iam_binding
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_notebooks_runtime_iam_binding" "this" {
  count        = var.enabled ? 1 : 0
  members      = var.members
  role         = var.role
  runtime_name = var.runtime_name
  location     = var.location
  project      = var.project
  dynamic "condition" {
    for_each = var.condition == null ? [] : (can(tolist(var.condition)) ? tolist(var.condition) : [var.condition])
    content {}
  }
}
