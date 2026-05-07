# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_rum_ip_locations
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_rum_ip_locations" "this" {
  count        = var.enabled ? 1 : 0
  country_code = var.country_code
  ip           = var.ip
  city         = var.city
  ip_to        = var.ip_to
  latitude     = var.latitude
  longitude    = var.longitude
  region_code  = var.region_code
}
