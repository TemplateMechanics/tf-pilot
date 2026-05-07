# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: observability/resources/google_logging_organization_sink
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_logging_organization_sink" "this" {
  count              = var.enabled ? 1 : 0
  destination        = var.destination
  name               = var.name
  org_id             = var.org_id
  description        = var.description
  disabled           = var.disabled
  filter             = var.filter
  include_children   = var.include_children
  intercept_children = var.intercept_children
  dynamic "bigquery_options" {
    for_each = var.bigquery_options == null ? [] : (can(tolist(var.bigquery_options)) ? tolist(var.bigquery_options) : [var.bigquery_options])
    content {}
  }
  dynamic "exclusions" {
    for_each = var.exclusions == null ? [] : (can(tolist(var.exclusions)) ? tolist(var.exclusions) : [var.exclusions])
    content {}
  }
}
