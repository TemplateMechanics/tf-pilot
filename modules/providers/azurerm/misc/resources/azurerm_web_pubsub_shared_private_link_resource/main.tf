# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_web_pubsub_shared_private_link_resource
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_web_pubsub_shared_private_link_resource" "this" {
  count              = var.enabled ? 1 : 0
  name               = var.name
  subresource_name   = var.subresource_name
  target_resource_id = var.target_resource_id
  web_pubsub_id      = var.web_pubsub_id
  request_message    = var.request_message
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
