# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/data-sources/dynatrace_geo_regions
# File: main.tf
# SPDX-License-Identifier: MIT
data "dynatrace_geo_regions" "this" {
  count        = var.enabled ? 1 : 0
  country_code = var.country_code
}
