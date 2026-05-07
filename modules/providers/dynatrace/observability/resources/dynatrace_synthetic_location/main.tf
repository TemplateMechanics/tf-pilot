# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/resources/dynatrace_synthetic_location
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_synthetic_location" "this" {
  count                                 = var.enabled ? 1 : 0
  latitude                              = var.latitude
  longitude                             = var.longitude
  name                                  = var.name
  auto_update_chromium                  = var.auto_update_chromium
  availability_location_outage          = var.availability_location_outage
  availability_node_outage              = var.availability_node_outage
  availability_notifications_enabled    = var.availability_notifications_enabled
  city                                  = var.city
  country_code                          = var.country_code
  deployment_type                       = var.deployment_type
  fips_mode                             = var.fips_mode
  location_node_outage_delay_in_minutes = var.location_node_outage_delay_in_minutes
  max_active_gate_count                 = var.max_active_gate_count
  min_active_gate_count                 = var.min_active_gate_count
  nam_execution_supported               = var.nam_execution_supported
  node_size                             = var.node_size
  nodes                                 = var.nodes
  region_code                           = var.region_code
  use_new_kubernetes_version            = var.use_new_kubernetes_version
}
