# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_grail_metrics_allowall
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_grail_metrics_allowall" "this" {
  count     = var.enabled ? 1 : 0
  allow_all = var.allow_all
}
