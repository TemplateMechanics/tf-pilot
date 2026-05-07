# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_queue_sharing_groups
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_queue_sharing_groups" "this" {
  count          = var.enabled ? 1 : 0
  name           = var.name
  queue_managers = var.queue_managers
  shared_queues  = var.shared_queues
}
