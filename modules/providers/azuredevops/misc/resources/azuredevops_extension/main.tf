# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_extension
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_extension" "this" {
  count        = var.enabled ? 1 : 0
  extension_id = var.extension_id
  publisher_id = var.publisher_id
  disabled     = var.disabled
  version      = var.version
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
