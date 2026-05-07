# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_grail_metrics_allowlist
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_grail_metrics_allowlist" "this" {
  count = var.enabled ? 1 : 0
}
