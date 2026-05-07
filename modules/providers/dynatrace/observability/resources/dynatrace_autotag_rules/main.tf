# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/resources/dynatrace_autotag_rules
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_autotag_rules" "this" {
  count         = var.enabled ? 1 : 0
  auto_tag_id   = var.auto_tag_id
  current_state = var.current_state
  dynamic "rules" {
    for_each = var.rules == null ? [] : (can(tolist(var.rules)) ? tolist(var.rules) : [var.rules])
    content {}
  }
}
