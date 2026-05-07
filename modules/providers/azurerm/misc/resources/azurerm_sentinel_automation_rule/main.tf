# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_sentinel_automation_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_sentinel_automation_rule" "this" {
  count                      = var.enabled ? 1 : 0
  display_name               = var.display_name
  log_analytics_workspace_id = var.log_analytics_workspace_id
  name                       = var.name
  order                      = var.order
  condition_json             = var.condition_json
  enabled                    = var.resource_enabled
  expiration                 = var.expiration
  triggers_on                = var.triggers_on
  triggers_when              = var.triggers_when
  dynamic "action_incident" {
    for_each = var.action_incident == null ? [] : (can(tolist(var.action_incident)) ? tolist(var.action_incident) : [var.action_incident])
    content {}
  }
  dynamic "action_incident_task" {
    for_each = var.action_incident_task == null ? [] : (can(tolist(var.action_incident_task)) ? tolist(var.action_incident_task) : [var.action_incident_task])
    content {}
  }
  dynamic "action_playbook" {
    for_each = var.action_playbook == null ? [] : (can(tolist(var.action_playbook)) ? tolist(var.action_playbook) : [var.action_playbook])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
