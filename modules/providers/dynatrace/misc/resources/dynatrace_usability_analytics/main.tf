# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_usability_analytics
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_usability_analytics" "this" {
  count              = var.enabled ? 1 : 0
  detect_rage_clicks = var.detect_rage_clicks
  application_id     = var.application_id
}
