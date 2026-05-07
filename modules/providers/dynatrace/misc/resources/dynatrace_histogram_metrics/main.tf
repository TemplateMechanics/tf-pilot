# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_histogram_metrics
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_histogram_metrics" "this" {
  count                          = var.enabled ? 1 : 0
  enable_histogram_bucket_ingest = var.enable_histogram_bucket_ingest
}
