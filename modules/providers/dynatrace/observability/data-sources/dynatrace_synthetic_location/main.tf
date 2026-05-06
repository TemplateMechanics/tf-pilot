# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/data-sources/dynatrace_synthetic_location
# File: main.tf
# SPDX-License-Identifier: MIT
data "dynatrace_synthetic_location" "this" {
  count           = var.enabled ? 1 : 0
  cloud_platform  = var.cloud_platform
  entity_id       = var.entity_id
  geo_location_id = var.geo_location_id
  ips             = var.ips
  name            = var.name
  stage           = var.stage
  status          = var.status
  type            = var.type
}
