# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: compute/resources/azurerm_container_app_job
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_container_app_job" "this" {
  count                        = var.enabled ? 1 : 0
  container_app_environment_id = var.container_app_environment_id
  location                     = var.location
  name                         = var.name
  replica_timeout_in_seconds   = var.replica_timeout_in_seconds
  resource_group_name          = var.resource_group_name
  replica_retry_limit          = var.replica_retry_limit
  tags                         = var.tags
  workload_profile_name        = var.workload_profile_name
  dynamic "event_trigger_config" {
    for_each = var.event_trigger_config == null ? [] : (can(tolist(var.event_trigger_config)) ? tolist(var.event_trigger_config) : [var.event_trigger_config])
    content {}
  }
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "manual_trigger_config" {
    for_each = var.manual_trigger_config == null ? [] : (can(tolist(var.manual_trigger_config)) ? tolist(var.manual_trigger_config) : [var.manual_trigger_config])
    content {}
  }
  dynamic "registry" {
    for_each = var.registry == null ? [] : (can(tolist(var.registry)) ? tolist(var.registry) : [var.registry])
    content {}
  }
  dynamic "schedule_trigger_config" {
    for_each = var.schedule_trigger_config == null ? [] : (can(tolist(var.schedule_trigger_config)) ? tolist(var.schedule_trigger_config) : [var.schedule_trigger_config])
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
