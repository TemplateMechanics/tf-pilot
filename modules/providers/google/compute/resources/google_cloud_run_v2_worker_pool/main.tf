# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: compute/resources/google_cloud_run_v2_worker_pool
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_cloud_run_v2_worker_pool" "this" {
  count               = var.enabled ? 1 : 0
  location            = var.location
  name                = var.name
  annotations         = var.annotations
  client              = var.client
  client_version      = var.client_version
  custom_audiences    = var.custom_audiences
  deletion_protection = var.deletion_protection
  description         = var.description
  labels              = var.labels
  launch_stage        = var.launch_stage
  project             = var.project
}
