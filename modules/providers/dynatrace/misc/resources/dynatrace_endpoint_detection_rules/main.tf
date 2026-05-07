# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_endpoint_detection_rules
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_endpoint_detection_rules" "this" {
  count        = var.enabled ? 1 : 0
  enabled      = var.resource_enabled
  insert_after = var.insert_after
  scope        = var.scope
}
