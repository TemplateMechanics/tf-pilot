# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_marketplace_role_assignment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_marketplace_role_assignment" "this" {
  count                                  = var.enabled ? 1 : 0
  principal_id                           = var.principal_id
  condition                              = var.condition
  condition_version                      = var.condition_version
  delegated_managed_identity_resource_id = var.delegated_managed_identity_resource_id
  description                            = var.description
  name                                   = var.name
  role_definition_id                     = var.role_definition_id
  role_definition_name                   = var.role_definition_name
  skip_service_principal_aad_check       = var.skip_service_principal_aad_check
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
