# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_pg_alerting
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_pg_alerting" "this" {
  count                      = var.enabled ? 1 : 0
  enabled                    = var.resource_enabled
  process_group              = var.process_group
  alerting_mode              = var.alerting_mode
  minimum_instance_threshold = var.minimum_instance_threshold
}
