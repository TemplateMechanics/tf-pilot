# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_application_load_balancer_subnet_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_application_load_balancer_subnet_association" "this" {
  count                        = var.enabled ? 1 : 0
  application_load_balancer_id = var.application_load_balancer_id
  name                         = var.name
  subnet_id                    = var.subnet_id
  tags                         = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
