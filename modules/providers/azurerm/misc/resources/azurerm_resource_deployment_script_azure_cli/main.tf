# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_resource_deployment_script_azure_cli
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_resource_deployment_script_azure_cli" "this" {
  count                  = var.enabled ? 1 : 0
  location               = var.location
  name                   = var.name
  resource_group_name    = var.resource_group_name
  retention_interval     = var.retention_interval
  version                = var.version
  cleanup_preference     = var.cleanup_preference
  command_line           = var.command_line
  force_update_tag       = var.force_update_tag
  primary_script_uri     = var.primary_script_uri
  script_content         = var.script_content
  supporting_script_uris = var.supporting_script_uris
  tags                   = var.tags
  timeout                = var.timeout
  dynamic "container" {
    for_each = var.container == null ? [] : (can(tolist(var.container)) ? tolist(var.container) : [var.container])
    content {}
  }
  dynamic "environment_variable" {
    for_each = var.environment_variable == null ? [] : (can(tolist(var.environment_variable)) ? tolist(var.environment_variable) : [var.environment_variable])
    content {}
  }
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "storage_account" {
    for_each = var.storage_account == null ? [] : (can(tolist(var.storage_account)) ? tolist(var.storage_account) : [var.storage_account])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
