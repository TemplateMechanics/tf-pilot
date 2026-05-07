# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_composer_user_workloads_config_map
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_composer_user_workloads_config_map" "this" {
  count       = var.enabled ? 1 : 0
  environment = var.environment
  name        = var.name
  project     = var.project
  region      = var.region
}
