# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_machine_learning_compute_instance
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_machine_learning_compute_instance" "this" {
  count                         = var.enabled ? 1 : 0
  machine_learning_workspace_id = var.machine_learning_workspace_id
  name                          = var.name
  virtual_machine_size          = var.virtual_machine_size
  authorization_type            = var.authorization_type
  description                   = var.description
  local_auth_enabled            = var.local_auth_enabled
  node_public_ip_enabled        = var.node_public_ip_enabled
  subnet_resource_id            = var.subnet_resource_id
  tags                          = var.tags
  dynamic "assign_to_user" {
    for_each = var.assign_to_user == null ? [] : (can(tolist(var.assign_to_user)) ? tolist(var.assign_to_user) : [var.assign_to_user])
    content {}
  }
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
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
