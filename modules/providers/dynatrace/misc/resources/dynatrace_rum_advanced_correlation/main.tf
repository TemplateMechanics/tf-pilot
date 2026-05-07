# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_rum_advanced_correlation
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_rum_advanced_correlation" "this" {
  count   = var.enabled ? 1 : 0
  matcher = var.matcher
  pattern = var.pattern
}
