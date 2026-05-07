# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_automation_software_update_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_automation_software_update_configuration" "this" {
  count                    = var.enabled ? 1 : 0
  automation_account_id    = var.automation_account_id
  name                     = var.name
  duration                 = var.duration
  non_azure_computer_names = var.non_azure_computer_names
  virtual_machine_ids      = var.virtual_machine_ids
  dynamic "linux" {
    for_each = var.linux == null ? [] : (can(tolist(var.linux)) ? tolist(var.linux) : [var.linux])
    content {}
  }
  dynamic "post_task" {
    for_each = var.post_task == null ? [] : (can(tolist(var.post_task)) ? tolist(var.post_task) : [var.post_task])
    content {}
  }
  dynamic "pre_task" {
    for_each = var.pre_task == null ? [] : (can(tolist(var.pre_task)) ? tolist(var.pre_task) : [var.pre_task])
    content {}
  }
  dynamic "schedule" {
    for_each = var.schedule == null ? [] : (can(tolist(var.schedule)) ? tolist(var.schedule) : [var.schedule])
    content {}
  }
  dynamic "target" {
    for_each = var.target == null ? [] : (can(tolist(var.target)) ? tolist(var.target) : [var.target])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "windows" {
    for_each = var.windows == null ? [] : (can(tolist(var.windows)) ? tolist(var.windows) : [var.windows])
    content {}
  }
}
