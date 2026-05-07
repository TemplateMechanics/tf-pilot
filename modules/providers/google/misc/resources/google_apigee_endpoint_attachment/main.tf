# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apigee_endpoint_attachment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_apigee_endpoint_attachment" "this" {
  count                  = var.enabled ? 1 : 0
  endpoint_attachment_id = var.endpoint_attachment_id
  location               = var.location
  org_id                 = var.org_id
  service_attachment     = var.service_attachment
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
