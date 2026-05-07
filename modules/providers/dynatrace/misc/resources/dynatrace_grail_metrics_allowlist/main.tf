# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_grail_metrics_allowlist
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_grail_metrics_allowlist" "this" {
  count = var.enabled ? 1 : 0
  dynamic "allow_rules" {
    for_each = var.allow_rules == null ? [] : (can(tolist(var.allow_rules)) ? tolist(var.allow_rules) : [var.allow_rules])
    content {}
  }
}
