# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_api_management_workspace_certificate
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_api_management_workspace_certificate" "this" {
  count                            = var.enabled ? 1 : 0
  api_management_workspace_id      = var.api_management_workspace_id
  name                             = var.name
  certificate_data_base64          = var.certificate_data_base64
  key_vault_secret_id              = var.key_vault_secret_id
  password                         = var.password
  user_assigned_identity_client_id = var.user_assigned_identity_client_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
