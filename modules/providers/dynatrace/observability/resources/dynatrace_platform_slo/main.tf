# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/resources/dynatrace_platform_slo
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_platform_slo" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  description = var.description
  tags        = var.tags
}
