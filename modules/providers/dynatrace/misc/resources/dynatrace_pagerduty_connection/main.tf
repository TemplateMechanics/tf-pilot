# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_pagerduty_connection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_pagerduty_connection" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
  token = var.token
  url   = var.url
}
