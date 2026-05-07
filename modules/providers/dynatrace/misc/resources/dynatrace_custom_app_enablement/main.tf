# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_custom_app_enablement
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_custom_app_enablement" "this" {
  count = var.enabled ? 1 : 0
  scope = var.scope
  dynamic "rum" {
    for_each = var.rum == null ? [] : (can(tolist(var.rum)) ? tolist(var.rum) : [var.rum])
    content {}
  }
}
