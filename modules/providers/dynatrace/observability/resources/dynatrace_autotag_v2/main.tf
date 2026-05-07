# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/resources/dynatrace_autotag_v2
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_autotag_v2" "this" {
  count                       = var.enabled ? 1 : 0
  name                        = var.name
  description                 = var.description
  rules_maintained_externally = var.rules_maintained_externally
  dynamic "rules" {
    for_each = var.rules == null ? [] : (can(tolist(var.rules)) ? tolist(var.rules) : [var.rules])
    content {}
  }
}
