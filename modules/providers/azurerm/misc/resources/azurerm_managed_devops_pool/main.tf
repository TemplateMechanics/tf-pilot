# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_managed_devops_pool
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_managed_devops_pool" "this" {
  count                 = var.enabled ? 1 : 0
  dev_center_project_id = var.dev_center_project_id
  location              = var.location
  maximum_concurrency   = var.maximum_concurrency
  name                  = var.name
  resource_group_name   = var.resource_group_name
  tags                  = var.tags
  work_folder           = var.work_folder
  dynamic "azure_devops_organization" {
    for_each = var.azure_devops_organization == null ? [] : (can(tolist(var.azure_devops_organization)) ? tolist(var.azure_devops_organization) : [var.azure_devops_organization])
    content {}
  }
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "stateful_agent" {
    for_each = var.stateful_agent == null ? [] : (can(tolist(var.stateful_agent)) ? tolist(var.stateful_agent) : [var.stateful_agent])
    content {}
  }
  dynamic "stateless_agent" {
    for_each = var.stateless_agent == null ? [] : (can(tolist(var.stateless_agent)) ? tolist(var.stateless_agent) : [var.stateless_agent])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "virtual_machine_scale_set_fabric" {
    for_each = var.virtual_machine_scale_set_fabric == null ? [] : (can(tolist(var.virtual_machine_scale_set_fabric)) ? tolist(var.virtual_machine_scale_set_fabric) : [var.virtual_machine_scale_set_fabric])
    content {}
  }
}
