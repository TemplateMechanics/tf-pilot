# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: google
# Module: observability
# File: main.tf
# SPDX-License-Identifier: MIT
locals {
  metric_name = "${replace(var.name, "-", "_")}_${var.environment}_events"
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    provider    = "google"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = ["google_logging_", "google_monitoring_"]
  reflected_data_source_prefixes = ["google_logging_", "google_monitoring_"]
}

resource "google_logging_metric" "this" {
  count = var.enabled ? 1 : 0

  project = var.project_id
  name    = local.metric_name
  filter  = var.filter

  metric_descriptor {
    metric_kind = var.metric_kind
    value_type  = var.value_type
  }
}
