# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: observability/data-sources/google_logging_sink
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_logging_sink" "this" {
  count = var.enabled ? 1 : 0
  id    = var.id
}
