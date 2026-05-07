# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_vertex_ai_index
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_vertex_ai_index" "this" {
  count   = var.enabled ? 1 : 0
  name    = var.name
  region  = var.region
  project = var.project
}
