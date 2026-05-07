# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: compute/resources/azurerm_container_app
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_container_app" "this" {
  count                        = var.enabled ? 1 : 0
  container_app_environment_id = var.container_app_environment_id
  name                         = var.name
  resource_group_name          = var.resource_group_name
  revision_mode                = var.revision_mode
  max_inactive_revisions       = var.max_inactive_revisions
  tags                         = var.tags
  workload_profile_name        = var.workload_profile_name
  dynamic "dapr" {
    for_each = var.dapr == null ? [] : (can(tolist(var.dapr)) ? tolist(var.dapr) : [var.dapr])
    content {}
  }
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "ingress" {
    for_each = var.ingress == null ? [] : (can(tolist(var.ingress)) ? tolist(var.ingress) : [var.ingress])
    content {}
  }
  dynamic "registry" {
    for_each = var.registry == null ? [] : (can(tolist(var.registry)) ? tolist(var.registry) : [var.registry])
    content {}
  }
  dynamic "secret" {
    for_each = var.secret == null ? [] : (can(tolist(var.secret)) ? tolist(var.secret) : [var.secret])
    content {}
  }
  dynamic "template" {
    for_each = var.template == null ? [] : (can(tolist(var.template)) ? tolist(var.template) : [var.template])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
