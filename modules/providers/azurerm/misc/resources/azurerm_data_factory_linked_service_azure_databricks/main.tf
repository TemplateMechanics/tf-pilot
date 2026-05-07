# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_factory_linked_service_azure_databricks
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_data_factory_linked_service_azure_databricks" "this" {
  count                      = var.enabled ? 1 : 0
  adb_domain                 = var.adb_domain
  data_factory_id            = var.data_factory_id
  name                       = var.name
  access_token               = var.access_token
  additional_properties      = var.additional_properties
  annotations                = var.annotations
  description                = var.description
  existing_cluster_id        = var.existing_cluster_id
  integration_runtime_name   = var.integration_runtime_name
  msi_work_space_resource_id = var.msi_work_space_resource_id
  msi_workspace_id           = var.msi_workspace_id
  parameters                 = var.parameters
  dynamic "instance_pool" {
    for_each = var.instance_pool == null ? [] : (can(tolist(var.instance_pool)) ? tolist(var.instance_pool) : [var.instance_pool])
    content {}
  }
  dynamic "key_vault_password" {
    for_each = var.key_vault_password == null ? [] : (can(tolist(var.key_vault_password)) ? tolist(var.key_vault_password) : [var.key_vault_password])
    content {}
  }
  dynamic "new_cluster_config" {
    for_each = var.new_cluster_config == null ? [] : (can(tolist(var.new_cluster_config)) ? tolist(var.new_cluster_config) : [var.new_cluster_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
