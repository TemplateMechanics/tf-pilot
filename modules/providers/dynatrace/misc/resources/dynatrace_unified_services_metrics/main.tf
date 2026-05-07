# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_unified_services_metrics
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_unified_services_metrics" "this" {
  count                   = var.enabled ? 1 : 0
  enable_endpoint_metrics = var.enable_endpoint_metrics
  service_id              = var.service_id
}
