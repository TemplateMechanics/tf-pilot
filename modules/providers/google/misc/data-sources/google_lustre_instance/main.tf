# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_lustre_instance
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_lustre_instance" "this" {
  count       = var.enabled ? 1 : 0
  instance_id = var.instance_id
  project     = var.project
  zone        = var.zone
}
