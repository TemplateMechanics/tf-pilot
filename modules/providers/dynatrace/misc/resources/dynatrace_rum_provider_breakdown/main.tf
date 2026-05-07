# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_rum_provider_breakdown
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_rum_provider_breakdown" "this" {
  count                     = var.enabled ? 1 : 0
  report_public_improvement = var.report_public_improvement
  resource_name             = var.resource_name
  resource_type             = var.resource_type
  icon_url                  = var.icon_url
  insert_after              = var.insert_after
}
