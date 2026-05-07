# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_project
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_project" "this" {
  count               = var.enabled ? 1 : 0
  name                = var.name
  project_id          = var.project_id
  auto_create_network = var.auto_create_network
  billing_account     = var.billing_account
  deletion_policy     = var.deletion_policy
  folder_id           = var.folder_id
  labels              = var.labels
  org_id              = var.org_id
  tags                = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
