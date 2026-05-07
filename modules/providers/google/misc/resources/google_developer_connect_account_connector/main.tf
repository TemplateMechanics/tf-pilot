# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_developer_connect_account_connector
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_developer_connect_account_connector" "this" {
  count                = var.enabled ? 1 : 0
  account_connector_id = var.account_connector_id
  location             = var.location
  annotations          = var.annotations
  labels               = var.labels
  project              = var.project
  dynamic "provider_oauth_config" {
    for_each = var.provider_oauth_config == null ? [] : (can(tolist(var.provider_oauth_config)) ? tolist(var.provider_oauth_config) : [var.provider_oauth_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
