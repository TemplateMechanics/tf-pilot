# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/data-sources/dynatrace_calculated_service_metric
# File: main.tf
# SPDX-License-Identifier: MIT
data "dynatrace_calculated_service_metric" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
}
