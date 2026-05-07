# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_default_launchpad
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_default_launchpad" "this" {
  count = var.enabled ? 1 : 0
  dynamic "group_launchpads" {
    for_each = var.group_launchpads == null ? [] : (can(tolist(var.group_launchpads)) ? tolist(var.group_launchpads) : [var.group_launchpads])
    content {}
  }
}
