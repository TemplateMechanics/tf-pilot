# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_service_failure
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_service_failure" "this" {
  count      = var.enabled ? 1 : 0
  enabled    = var.resource_enabled
  service_id = var.service_id
}
