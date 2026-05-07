# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_alloydb_instance
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_alloydb_instance" "this" {
  count       = var.enabled ? 1 : 0
  cluster_id  = var.cluster_id
  instance_id = var.instance_id
  location    = var.location
  project     = var.project
}
