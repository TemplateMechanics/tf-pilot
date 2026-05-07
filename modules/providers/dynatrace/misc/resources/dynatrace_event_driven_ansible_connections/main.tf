# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_event_driven_ansible_connections
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_event_driven_ansible_connections" "this" {
  count                = var.enabled ? 1 : 0
  name                 = var.name
  type                 = var.type
  url                  = var.url
  event_stream_enabled = var.event_stream_enabled
  token                = var.token
}
