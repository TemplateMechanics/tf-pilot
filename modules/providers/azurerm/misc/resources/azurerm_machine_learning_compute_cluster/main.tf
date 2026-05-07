# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_machine_learning_compute_cluster
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_machine_learning_compute_cluster" "this" {
  count                         = var.enabled ? 1 : 0
  location                      = var.location
  machine_learning_workspace_id = var.machine_learning_workspace_id
  name                          = var.name
  vm_priority                   = var.vm_priority
  vm_size                       = var.vm_size
  description                   = var.description
  local_auth_enabled            = var.local_auth_enabled
  node_public_ip_enabled        = var.node_public_ip_enabled
  ssh_public_access_enabled     = var.ssh_public_access_enabled
  subnet_resource_id            = var.subnet_resource_id
  tags                          = var.tags
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "scale_settings" {
    for_each = var.scale_settings == null ? [] : (can(tolist(var.scale_settings)) ? tolist(var.scale_settings) : [var.scale_settings])
    content {}
  }
  dynamic "ssh" {
    for_each = var.ssh == null ? [] : (can(tolist(var.ssh)) ? tolist(var.ssh) : [var.ssh])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
