# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_cloudbuild_bitbucket_server_config
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_cloudbuild_bitbucket_server_config" "this" {
  count          = var.enabled ? 1 : 0
  api_key        = var.api_key
  config_id      = var.config_id
  host_uri       = var.host_uri
  location       = var.location
  username       = var.username
  peered_network = var.peered_network
  project        = var.project
  ssl_ca         = var.ssl_ca
  dynamic "connected_repositories" {
    for_each = var.connected_repositories == null ? [] : (can(tolist(var.connected_repositories)) ? tolist(var.connected_repositories) : [var.connected_repositories])
    content {}
  }
  dynamic "secrets" {
    for_each = var.secrets == null ? [] : (can(tolist(var.secrets)) ? tolist(var.secrets) : [var.secrets])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
