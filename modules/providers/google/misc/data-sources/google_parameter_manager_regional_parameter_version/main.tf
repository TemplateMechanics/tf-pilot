# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_parameter_manager_regional_parameter_version
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_parameter_manager_regional_parameter_version" "this" {
  count                = var.enabled ? 1 : 0
  parameter            = var.parameter
  parameter_version_id = var.parameter_version_id
  location             = var.location
  project              = var.project
}
