# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: observability/resources/google_logging_project_sink
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_logging_project_sink" "this" {
  count                  = var.enabled ? 1 : 0
  destination            = var.destination
  name                   = var.name
  custom_writer_identity = var.custom_writer_identity
  description            = var.description
  disabled               = var.disabled
  filter                 = var.filter
  project                = var.project
  unique_writer_identity = var.unique_writer_identity
}
