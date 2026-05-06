# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/resources/dynatrace_dashboards_general
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_dashboards_general" "this" {
  count                 = var.enabled ? 1 : 0
  enable_public_sharing = var.enable_public_sharing
}
