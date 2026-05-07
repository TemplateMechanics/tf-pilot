# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_calculated_web_metric
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_calculated_web_metric" "this" {
  count          = var.enabled ? 1 : 0
  app_identifier = var.app_identifier
  enabled        = var.resource_enabled
  metric_key     = var.metric_key
  name           = var.name
  description    = var.description
}
