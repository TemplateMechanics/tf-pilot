# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_resource_attributes
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_resource_attributes" "this" {
  count = var.enabled ? 1 : 0
  dynamic "keys" {
    for_each = var.keys == null ? [] : (can(tolist(var.keys)) ? tolist(var.keys) : [var.keys])
    content {}
  }
}
