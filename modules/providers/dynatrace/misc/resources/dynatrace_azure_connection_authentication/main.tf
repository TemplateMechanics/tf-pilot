# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_azure_connection_authentication
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_azure_connection_authentication" "this" {
  count               = var.enabled ? 1 : 0
  application_id      = var.application_id
  azure_connection_id = var.azure_connection_id
  directory_id        = var.directory_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
