# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_compute_region_instance_template
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_compute_region_instance_template" "this" {
  count       = var.enabled ? 1 : 0
  filter      = var.filter
  most_recent = var.most_recent
  name        = var.name
  project     = var.project
  region      = var.region
}
