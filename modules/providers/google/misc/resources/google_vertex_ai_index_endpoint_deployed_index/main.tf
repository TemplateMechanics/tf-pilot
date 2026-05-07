# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_vertex_ai_index_endpoint_deployed_index
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_vertex_ai_index_endpoint_deployed_index" "this" {
  count                 = var.enabled ? 1 : 0
  deployed_index_id     = var.deployed_index_id
  index                 = var.index
  index_endpoint        = var.index_endpoint
  deployment_group      = var.deployment_group
  display_name          = var.display_name
  enable_access_logging = var.enable_access_logging
  region                = var.region
  reserved_ip_ranges    = var.reserved_ip_ranges
  dynamic "automatic_resources" {
    for_each = var.automatic_resources == null ? [] : (can(tolist(var.automatic_resources)) ? tolist(var.automatic_resources) : [var.automatic_resources])
    content {}
  }
  dynamic "dedicated_resources" {
    for_each = var.dedicated_resources == null ? [] : (can(tolist(var.dedicated_resources)) ? tolist(var.dedicated_resources) : [var.dedicated_resources])
    content {}
  }
  dynamic "deployed_index_auth_config" {
    for_each = var.deployed_index_auth_config == null ? [] : (can(tolist(var.deployed_index_auth_config)) ? tolist(var.deployed_index_auth_config) : [var.deployed_index_auth_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
