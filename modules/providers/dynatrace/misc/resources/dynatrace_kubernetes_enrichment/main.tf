# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_kubernetes_enrichment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_kubernetes_enrichment" "this" {
  count = var.enabled ? 1 : 0
  scope = var.scope
  dynamic "rules" {
    for_each = var.rules == null ? [] : (can(tolist(var.rules)) ? tolist(var.rules) : [var.rules])
    content {}
  }
}
