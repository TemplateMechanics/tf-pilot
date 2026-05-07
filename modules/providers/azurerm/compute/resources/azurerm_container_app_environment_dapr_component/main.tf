# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: compute/resources/azurerm_container_app_environment_dapr_component
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_container_app_environment_dapr_component" "this" {
  count                        = var.enabled ? 1 : 0
  component_type               = var.component_type
  container_app_environment_id = var.container_app_environment_id
  name                         = var.name
  version                      = var.version
  ignore_errors                = var.ignore_errors
  init_timeout                 = var.init_timeout
  scopes                       = var.scopes
  dynamic "metadata" {
    for_each = var.metadata == null ? [] : (can(tolist(var.metadata)) ? tolist(var.metadata) : [var.metadata])
    content {}
  }
  dynamic "secret" {
    for_each = var.secret == null ? [] : (can(tolist(var.secret)) ? tolist(var.secret) : [var.secret])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
