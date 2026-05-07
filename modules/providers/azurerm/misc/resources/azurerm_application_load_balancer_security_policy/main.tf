# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_application_load_balancer_security_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_application_load_balancer_security_policy" "this" {
  count                              = var.enabled ? 1 : 0
  application_load_balancer_id       = var.application_load_balancer_id
  location                           = var.location
  name                               = var.name
  web_application_firewall_policy_id = var.web_application_firewall_policy_id
  tags                               = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
