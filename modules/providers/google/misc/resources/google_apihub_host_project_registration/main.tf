# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apihub_host_project_registration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_apihub_host_project_registration" "this" {
  count                        = var.enabled ? 1 : 0
  gcp_project                  = var.gcp_project
  host_project_registration_id = var.host_project_registration_id
  location                     = var.location
  project                      = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
