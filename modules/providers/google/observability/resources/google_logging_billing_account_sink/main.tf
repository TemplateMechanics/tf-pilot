# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: observability/resources/google_logging_billing_account_sink
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_logging_billing_account_sink" "this" {
  count           = var.enabled ? 1 : 0
  billing_account = var.billing_account
  destination     = var.destination
  name            = var.name
  description     = var.description
  disabled        = var.disabled
  filter          = var.filter
  dynamic "bigquery_options" {
    for_each = var.bigquery_options == null ? [] : (can(tolist(var.bigquery_options)) ? tolist(var.bigquery_options) : [var.bigquery_options])
    content {}
  }
  dynamic "exclusions" {
    for_each = var.exclusions == null ? [] : (can(tolist(var.exclusions)) ? tolist(var.exclusions) : [var.exclusions])
    content {}
  }
}
