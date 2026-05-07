# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_web_pubsub_custom_domain
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_web_pubsub_custom_domain" "this" {
  count                            = var.enabled ? 1 : 0
  domain_name                      = var.domain_name
  name                             = var.name
  web_pubsub_custom_certificate_id = var.web_pubsub_custom_certificate_id
  web_pubsub_id                    = var.web_pubsub_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
