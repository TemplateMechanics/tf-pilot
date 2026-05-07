# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_factory_linked_service_sql_managed_instance
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_data_factory_linked_service_sql_managed_instance" "this" {
  count                    = var.enabled ? 1 : 0
  data_factory_id          = var.data_factory_id
  name                     = var.name
  annotations              = var.annotations
  connection_string        = var.connection_string
  description              = var.description
  integration_runtime_name = var.integration_runtime_name
  parameters               = var.parameters
  service_principal_id     = var.service_principal_id
  service_principal_key    = var.service_principal_key
  tenant                   = var.tenant
  dynamic "key_vault_connection_string" {
    for_each = var.key_vault_connection_string == null ? [] : (can(tolist(var.key_vault_connection_string)) ? tolist(var.key_vault_connection_string) : [var.key_vault_connection_string])
    content {}
  }
  dynamic "key_vault_password" {
    for_each = var.key_vault_password == null ? [] : (can(tolist(var.key_vault_password)) ? tolist(var.key_vault_password) : [var.key_vault_password])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
