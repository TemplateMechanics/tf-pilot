# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_container_azure_client
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_container_azure_client" "this" {
  count          = var.enabled ? 1 : 0
  application_id = var.application_id
  location       = var.location
  name           = var.name
  tenant_id      = var.tenant_id
  project        = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
