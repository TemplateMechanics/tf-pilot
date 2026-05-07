# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_container_registry_task
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_container_registry_task" "this" {
  count                 = var.enabled ? 1 : 0
  container_registry_id = var.container_registry_id
  name                  = var.name
  agent_pool_name       = var.agent_pool_name
  enabled               = var.resource_enabled
  is_system_task        = var.is_system_task
  log_template          = var.log_template
  tags                  = var.tags
  timeout_in_seconds    = var.timeout_in_seconds
  dynamic "agent_setting" {
    for_each = var.agent_setting == null ? [] : (can(tolist(var.agent_setting)) ? tolist(var.agent_setting) : [var.agent_setting])
    content {}
  }
  dynamic "base_image_trigger" {
    for_each = var.base_image_trigger == null ? [] : (can(tolist(var.base_image_trigger)) ? tolist(var.base_image_trigger) : [var.base_image_trigger])
    content {}
  }
  dynamic "docker_step" {
    for_each = var.docker_step == null ? [] : (can(tolist(var.docker_step)) ? tolist(var.docker_step) : [var.docker_step])
    content {}
  }
  dynamic "encoded_step" {
    for_each = var.encoded_step == null ? [] : (can(tolist(var.encoded_step)) ? tolist(var.encoded_step) : [var.encoded_step])
    content {}
  }
  dynamic "file_step" {
    for_each = var.file_step == null ? [] : (can(tolist(var.file_step)) ? tolist(var.file_step) : [var.file_step])
    content {}
  }
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "platform" {
    for_each = var.platform == null ? [] : (can(tolist(var.platform)) ? tolist(var.platform) : [var.platform])
    content {}
  }
  dynamic "registry_credential" {
    for_each = var.registry_credential == null ? [] : (can(tolist(var.registry_credential)) ? tolist(var.registry_credential) : [var.registry_credential])
    content {}
  }
  dynamic "source_trigger" {
    for_each = var.source_trigger == null ? [] : (can(tolist(var.source_trigger)) ? tolist(var.source_trigger) : [var.source_trigger])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "timer_trigger" {
    for_each = var.timer_trigger == null ? [] : (can(tolist(var.timer_trigger)) ? tolist(var.timer_trigger) : [var.timer_trigger])
    content {}
  }
}
