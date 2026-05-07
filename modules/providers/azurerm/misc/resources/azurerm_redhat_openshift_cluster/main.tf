# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_redhat_openshift_cluster
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_redhat_openshift_cluster" "this" {
  count               = var.enabled ? 1 : 0
  location            = var.location
  name                = var.name
  resource_group_name = var.resource_group_name
  tags                = var.tags
  dynamic "api_server_profile" {
    for_each = var.api_server_profile == null ? [] : (can(tolist(var.api_server_profile)) ? tolist(var.api_server_profile) : [var.api_server_profile])
    content {}
  }
  dynamic "cluster_profile" {
    for_each = var.cluster_profile == null ? [] : (can(tolist(var.cluster_profile)) ? tolist(var.cluster_profile) : [var.cluster_profile])
    content {}
  }
  dynamic "ingress_profile" {
    for_each = var.ingress_profile == null ? [] : (can(tolist(var.ingress_profile)) ? tolist(var.ingress_profile) : [var.ingress_profile])
    content {}
  }
  dynamic "main_profile" {
    for_each = var.main_profile == null ? [] : (can(tolist(var.main_profile)) ? tolist(var.main_profile) : [var.main_profile])
    content {}
  }
  dynamic "network_profile" {
    for_each = var.network_profile == null ? [] : (can(tolist(var.network_profile)) ? tolist(var.network_profile) : [var.network_profile])
    content {}
  }
  dynamic "service_principal" {
    for_each = var.service_principal == null ? [] : (can(tolist(var.service_principal)) ? tolist(var.service_principal) : [var.service_principal])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "worker_profile" {
    for_each = var.worker_profile == null ? [] : (can(tolist(var.worker_profile)) ? tolist(var.worker_profile) : [var.worker_profile])
    content {}
  }
}
