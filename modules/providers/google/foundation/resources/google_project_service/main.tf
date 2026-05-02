# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: foundation/resources/google_project_service
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_project_service" "this" {
  count                      = var.enabled ? 1 : 0
  service                    = var.service
  disable_dependent_services = var.disable_dependent_services
  disable_on_destroy         = var.disable_on_destroy
  project                    = var.project
}
