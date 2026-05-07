# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apigee_organization
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_apigee_organization" "this" {
  count                                 = var.enabled ? 1 : 0
  project_id                            = var.project_id
  analytics_region                      = var.analytics_region
  api_consumer_data_encryption_key_name = var.api_consumer_data_encryption_key_name
  api_consumer_data_location            = var.api_consumer_data_location
  authorized_network                    = var.authorized_network
  billing_type                          = var.billing_type
  control_plane_encryption_key_name     = var.control_plane_encryption_key_name
  description                           = var.description
  disable_vpc_peering                   = var.disable_vpc_peering
  display_name                          = var.display_name
  retention                             = var.retention
  runtime_database_encryption_key_name  = var.runtime_database_encryption_key_name
  runtime_type                          = var.runtime_type
  dynamic "properties" {
    for_each = var.properties == null ? [] : (can(tolist(var.properties)) ? tolist(var.properties) : [var.properties])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
