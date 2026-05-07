# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_parameter_manager_parameters
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_parameter_manager_parameters" "this" {
  count   = var.enabled ? 1 : 0
  filter  = var.filter
  project = var.project
}
