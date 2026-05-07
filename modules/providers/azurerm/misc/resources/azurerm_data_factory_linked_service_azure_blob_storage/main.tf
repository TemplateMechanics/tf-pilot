# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_factory_linked_service_azure_blob_storage
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_data_factory_linked_service_azure_blob_storage" "this" {
  count                      = var.enabled ? 1 : 0
  data_factory_id            = var.data_factory_id
  name                       = var.name
  additional_properties      = var.additional_properties
  annotations                = var.annotations
  connection_string          = var.connection_string
  connection_string_insecure = var.connection_string_insecure
  description                = var.description
  integration_runtime_name   = var.integration_runtime_name
  parameters                 = var.parameters
  sas_uri                    = var.sas_uri
  service_endpoint           = var.service_endpoint
  service_principal_id       = var.service_principal_id
  service_principal_key      = var.service_principal_key
  storage_kind               = var.storage_kind
  tenant_id                  = var.tenant_id
  use_managed_identity       = var.use_managed_identity
  dynamic "key_vault_sas_token" {
    for_each = var.key_vault_sas_token == null ? [] : (can(tolist(var.key_vault_sas_token)) ? tolist(var.key_vault_sas_token) : [var.key_vault_sas_token])
    content {}
  }
  dynamic "sas_token_linked_key_vault_key" {
    for_each = var.sas_token_linked_key_vault_key == null ? [] : (can(tolist(var.sas_token_linked_key_vault_key)) ? tolist(var.sas_token_linked_key_vault_key) : [var.sas_token_linked_key_vault_key])
    content {}
  }
  dynamic "service_principal_linked_key_vault_key" {
    for_each = var.service_principal_linked_key_vault_key == null ? [] : (can(tolist(var.service_principal_linked_key_vault_key)) ? tolist(var.service_principal_linked_key_vault_key) : [var.service_principal_linked_key_vault_key])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
