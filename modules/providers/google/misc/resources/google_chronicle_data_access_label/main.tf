# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_chronicle_data_access_label
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_chronicle_data_access_label" "this" {
  count                = var.enabled ? 1 : 0
  data_access_label_id = var.data_access_label_id
  instance             = var.instance
  location             = var.location
  udm_query            = var.udm_query
  description          = var.description
  project              = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
