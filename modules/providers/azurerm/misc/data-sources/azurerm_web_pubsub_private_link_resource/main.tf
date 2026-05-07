# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_web_pubsub_private_link_resource
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_web_pubsub_private_link_resource" "this" {
  count         = var.enabled ? 1 : 0
  web_pubsub_id = var.web_pubsub_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
