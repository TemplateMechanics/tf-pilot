# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_factory_integration_runtime_azure_ssis
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_data_factory_integration_runtime_azure_ssis" "this" {
  count                            = var.enabled ? 1 : 0
  data_factory_id                  = var.data_factory_id
  location                         = var.location
  name                             = var.name
  node_size                        = var.node_size
  credential_name                  = var.credential_name
  description                      = var.description
  edition                          = var.edition
  license_type                     = var.license_type
  max_parallel_executions_per_node = var.max_parallel_executions_per_node
  number_of_nodes                  = var.number_of_nodes
  dynamic "catalog_info" {
    for_each = var.catalog_info == null ? [] : (can(tolist(var.catalog_info)) ? tolist(var.catalog_info) : [var.catalog_info])
    content {}
  }
  dynamic "copy_compute_scale" {
    for_each = var.copy_compute_scale == null ? [] : (can(tolist(var.copy_compute_scale)) ? tolist(var.copy_compute_scale) : [var.copy_compute_scale])
    content {}
  }
  dynamic "custom_setup_script" {
    for_each = var.custom_setup_script == null ? [] : (can(tolist(var.custom_setup_script)) ? tolist(var.custom_setup_script) : [var.custom_setup_script])
    content {}
  }
  dynamic "express_custom_setup" {
    for_each = var.express_custom_setup == null ? [] : (can(tolist(var.express_custom_setup)) ? tolist(var.express_custom_setup) : [var.express_custom_setup])
    content {}
  }
  dynamic "express_vnet_integration" {
    for_each = var.express_vnet_integration == null ? [] : (can(tolist(var.express_vnet_integration)) ? tolist(var.express_vnet_integration) : [var.express_vnet_integration])
    content {}
  }
  dynamic "package_store" {
    for_each = var.package_store == null ? [] : (can(tolist(var.package_store)) ? tolist(var.package_store) : [var.package_store])
    content {}
  }
  dynamic "pipeline_external_compute_scale" {
    for_each = var.pipeline_external_compute_scale == null ? [] : (can(tolist(var.pipeline_external_compute_scale)) ? tolist(var.pipeline_external_compute_scale) : [var.pipeline_external_compute_scale])
    content {}
  }
  dynamic "proxy" {
    for_each = var.proxy == null ? [] : (can(tolist(var.proxy)) ? tolist(var.proxy) : [var.proxy])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "vnet_integration" {
    for_each = var.vnet_integration == null ? [] : (can(tolist(var.vnet_integration)) ? tolist(var.vnet_integration) : [var.vnet_integration])
    content {}
  }
}
