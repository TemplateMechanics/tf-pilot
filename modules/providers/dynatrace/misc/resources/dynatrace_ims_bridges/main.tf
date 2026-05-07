# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_ims_bridges
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_ims_bridges" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
  dynamic "queue_managers" {
    for_each = var.queue_managers == null ? [] : (can(tolist(var.queue_managers)) ? tolist(var.queue_managers) : [var.queue_managers])
    content {}
  }
}
