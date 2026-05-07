# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_private_endpoint_application_security_group_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_private_endpoint_application_security_group_association" "this" {
  count                         = var.enabled ? 1 : 0
  application_security_group_id = var.application_security_group_id
  private_endpoint_id           = var.private_endpoint_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
