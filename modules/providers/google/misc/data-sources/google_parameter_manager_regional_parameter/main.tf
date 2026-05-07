# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_parameter_manager_regional_parameter
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_parameter_manager_regional_parameter" "this" {
  count        = var.enabled ? 1 : 0
  location     = var.location
  parameter_id = var.parameter_id
  project      = var.project
}
