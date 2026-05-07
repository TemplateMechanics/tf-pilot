# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: observability/resources/azurerm_monitor_action_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_monitor_action_group" "this" {
  count               = var.enabled ? 1 : 0
  name                = var.name
  resource_group_name = var.resource_group_name
  short_name          = var.short_name
  enabled             = var.resource_enabled
  location            = var.location
  tags                = var.tags
  dynamic "arm_role_receiver" {
    for_each = var.arm_role_receiver == null ? [] : (can(tolist(var.arm_role_receiver)) ? tolist(var.arm_role_receiver) : [var.arm_role_receiver])
    content {}
  }
  dynamic "automation_runbook_receiver" {
    for_each = var.automation_runbook_receiver == null ? [] : (can(tolist(var.automation_runbook_receiver)) ? tolist(var.automation_runbook_receiver) : [var.automation_runbook_receiver])
    content {}
  }
  dynamic "azure_app_push_receiver" {
    for_each = var.azure_app_push_receiver == null ? [] : (can(tolist(var.azure_app_push_receiver)) ? tolist(var.azure_app_push_receiver) : [var.azure_app_push_receiver])
    content {}
  }
  dynamic "azure_function_receiver" {
    for_each = var.azure_function_receiver == null ? [] : (can(tolist(var.azure_function_receiver)) ? tolist(var.azure_function_receiver) : [var.azure_function_receiver])
    content {}
  }
  dynamic "email_receiver" {
    for_each = var.email_receiver == null ? [] : (can(tolist(var.email_receiver)) ? tolist(var.email_receiver) : [var.email_receiver])
    content {}
  }
  dynamic "event_hub_receiver" {
    for_each = var.event_hub_receiver == null ? [] : (can(tolist(var.event_hub_receiver)) ? tolist(var.event_hub_receiver) : [var.event_hub_receiver])
    content {}
  }
  dynamic "itsm_receiver" {
    for_each = var.itsm_receiver == null ? [] : (can(tolist(var.itsm_receiver)) ? tolist(var.itsm_receiver) : [var.itsm_receiver])
    content {}
  }
  dynamic "logic_app_receiver" {
    for_each = var.logic_app_receiver == null ? [] : (can(tolist(var.logic_app_receiver)) ? tolist(var.logic_app_receiver) : [var.logic_app_receiver])
    content {}
  }
  dynamic "sms_receiver" {
    for_each = var.sms_receiver == null ? [] : (can(tolist(var.sms_receiver)) ? tolist(var.sms_receiver) : [var.sms_receiver])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "voice_receiver" {
    for_each = var.voice_receiver == null ? [] : (can(tolist(var.voice_receiver)) ? tolist(var.voice_receiver) : [var.voice_receiver])
    content {}
  }
  dynamic "webhook_receiver" {
    for_each = var.webhook_receiver == null ? [] : (can(tolist(var.webhook_receiver)) ? tolist(var.webhook_receiver) : [var.webhook_receiver])
    content {}
  }
}
