# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_queue_manager
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_queue_manager" "this" {
  count    = var.enabled ? 1 : 0
  name     = var.name
  clusters = var.clusters
}
