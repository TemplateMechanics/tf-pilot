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
  dynamic "bigquery_options" {
    for_each = var.bigquery_options == null ? [] : (can(tolist(var.bigquery_options)) ? tolist(var.bigquery_options) : [var.bigquery_options])
    content {}
  }
  dynamic "exclusions" {
    for_each = var.exclusions == null ? [] : (can(tolist(var.exclusions)) ? tolist(var.exclusions) : [var.exclusions])
    content {}
  }
}
