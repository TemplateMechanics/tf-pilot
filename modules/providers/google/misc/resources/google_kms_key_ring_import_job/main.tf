# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_kms_key_ring_import_job
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_kms_key_ring_import_job" "this" {
  count            = var.enabled ? 1 : 0
  import_job_id    = var.import_job_id
  import_method    = var.import_method
  key_ring         = var.key_ring
  protection_level = var.protection_level
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
