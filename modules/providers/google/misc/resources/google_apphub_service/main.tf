# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apphub_service
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_apphub_service" "this" {
  count              = var.enabled ? 1 : 0
  application_id     = var.application_id
  discovered_service = var.discovered_service
  location           = var.location
  service_id         = var.service_id
  description        = var.description
  display_name       = var.display_name
  project            = var.project
  dynamic "attributes" {
    for_each = var.attributes == null ? [] : (can(tolist(var.attributes)) ? tolist(var.attributes) : [var.attributes])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
