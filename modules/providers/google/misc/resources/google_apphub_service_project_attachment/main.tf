# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apphub_service_project_attachment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_apphub_service_project_attachment" "this" {
  count                         = var.enabled ? 1 : 0
  service_project_attachment_id = var.service_project_attachment_id
  project                       = var.project
  service_project               = var.service_project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
