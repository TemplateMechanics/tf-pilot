# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: foundation/data-sources/dynatrace_management_zones
# File: main.tf
# SPDX-License-Identifier: MIT
data "dynatrace_management_zones" "this" {
  count = var.enabled ? 1 : 0
}
