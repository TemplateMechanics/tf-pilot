# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_federated_identity_credential
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_federated_identity_credential" "this" {
  count                     = var.enabled ? 1 : 0
  audience                  = var.audience
  issuer                    = var.issuer
  name                      = var.name
  subject                   = var.subject
  parent_id                 = var.parent_id
  resource_group_name       = var.resource_group_name
  user_assigned_identity_id = var.user_assigned_identity_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
