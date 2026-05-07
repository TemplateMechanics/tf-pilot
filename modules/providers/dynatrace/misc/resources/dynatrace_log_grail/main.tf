# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_log_grail
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_log_grail" "this" {
  count                  = var.enabled ? 1 : 0
  activated              = var.activated
  parallel_ingest_period = var.parallel_ingest_period
}
