# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_victor_ops_notification
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_victor_ops_notification" "this" {
  count       = var.enabled ? 1 : 0
  active      = var.active
  message     = var.message
  name        = var.name
  profile     = var.profile
  routing_key = var.routing_key
  api_key     = var.api_key
  legacy_id   = var.legacy_id
}
