# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dataproc_metastore_federation
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_dataproc_metastore_federation" "this" {
  count               = var.enabled ? 1 : 0
  federation_id       = var.federation_id
  version             = var.version
  deletion_protection = var.deletion_protection
  labels              = var.labels
  location            = var.location
  project             = var.project
  dynamic "backend_metastores" {
    for_each = var.backend_metastores == null ? [] : (can(tolist(var.backend_metastores)) ? tolist(var.backend_metastores) : [var.backend_metastores])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
