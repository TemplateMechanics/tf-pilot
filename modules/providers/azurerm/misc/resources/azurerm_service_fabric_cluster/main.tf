# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_service_fabric_cluster
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_service_fabric_cluster" "this" {
  count                             = var.enabled ? 1 : 0
  location                          = var.location
  management_endpoint               = var.management_endpoint
  name                              = var.name
  reliability_level                 = var.reliability_level
  resource_group_name               = var.resource_group_name
  upgrade_mode                      = var.upgrade_mode
  vm_image                          = var.vm_image
  add_on_features                   = var.add_on_features
  cluster_code_version              = var.cluster_code_version
  service_fabric_zonal_upgrade_mode = var.service_fabric_zonal_upgrade_mode
  tags                              = var.tags
  vmss_zonal_upgrade_mode           = var.vmss_zonal_upgrade_mode
  dynamic "azure_active_directory" {
    for_each = var.azure_active_directory == null ? [] : (can(tolist(var.azure_active_directory)) ? tolist(var.azure_active_directory) : [var.azure_active_directory])
    content {}
  }
  dynamic "certificate" {
    for_each = var.certificate == null ? [] : (can(tolist(var.certificate)) ? tolist(var.certificate) : [var.certificate])
    content {}
  }
  dynamic "certificate_common_names" {
    for_each = var.certificate_common_names == null ? [] : (can(tolist(var.certificate_common_names)) ? tolist(var.certificate_common_names) : [var.certificate_common_names])
    content {}
  }
  dynamic "client_certificate_common_name" {
    for_each = var.client_certificate_common_name == null ? [] : (can(tolist(var.client_certificate_common_name)) ? tolist(var.client_certificate_common_name) : [var.client_certificate_common_name])
    content {}
  }
  dynamic "client_certificate_thumbprint" {
    for_each = var.client_certificate_thumbprint == null ? [] : (can(tolist(var.client_certificate_thumbprint)) ? tolist(var.client_certificate_thumbprint) : [var.client_certificate_thumbprint])
    content {}
  }
  dynamic "diagnostics_config" {
    for_each = var.diagnostics_config == null ? [] : (can(tolist(var.diagnostics_config)) ? tolist(var.diagnostics_config) : [var.diagnostics_config])
    content {}
  }
  dynamic "fabric_settings" {
    for_each = var.fabric_settings == null ? [] : (can(tolist(var.fabric_settings)) ? tolist(var.fabric_settings) : [var.fabric_settings])
    content {}
  }
  dynamic "node_type" {
    for_each = var.node_type == null ? [] : (can(tolist(var.node_type)) ? tolist(var.node_type) : [var.node_type])
    content {}
  }
  dynamic "reverse_proxy_certificate" {
    for_each = var.reverse_proxy_certificate == null ? [] : (can(tolist(var.reverse_proxy_certificate)) ? tolist(var.reverse_proxy_certificate) : [var.reverse_proxy_certificate])
    content {}
  }
  dynamic "reverse_proxy_certificate_common_names" {
    for_each = var.reverse_proxy_certificate_common_names == null ? [] : (can(tolist(var.reverse_proxy_certificate_common_names)) ? tolist(var.reverse_proxy_certificate_common_names) : [var.reverse_proxy_certificate_common_names])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "upgrade_policy" {
    for_each = var.upgrade_policy == null ? [] : (can(tolist(var.upgrade_policy)) ? tolist(var.upgrade_policy) : [var.upgrade_policy])
    content {}
  }
}
