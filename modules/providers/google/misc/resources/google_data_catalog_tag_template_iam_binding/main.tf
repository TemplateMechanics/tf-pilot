# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_data_catalog_tag_template_iam_binding
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_data_catalog_tag_template_iam_binding" "this" {
  count        = var.enabled ? 1 : 0
  members      = var.members
  role         = var.role
  tag_template = var.tag_template
  project      = var.project
  region       = var.region
  dynamic "condition" {
    for_each = var.condition == null ? [] : (can(tolist(var.condition)) ? tolist(var.condition) : [var.condition])
    content {}
  }
}
