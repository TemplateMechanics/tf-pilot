# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_sentinel_alert_rule_scheduled
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_sentinel_alert_rule_scheduled" "this" {
  count                       = var.enabled ? 1 : 0
  display_name                = var.display_name
  log_analytics_workspace_id  = var.log_analytics_workspace_id
  name                        = var.name
  query                       = var.query
  severity                    = var.severity
  alert_rule_template_guid    = var.alert_rule_template_guid
  alert_rule_template_version = var.alert_rule_template_version
  custom_details              = var.custom_details
  description                 = var.description
  enabled                     = var.resource_enabled
  query_frequency             = var.query_frequency
  query_period                = var.query_period
  suppression_duration        = var.suppression_duration
  suppression_enabled         = var.suppression_enabled
  tactics                     = var.tactics
  techniques                  = var.techniques
  trigger_operator            = var.trigger_operator
  trigger_threshold           = var.trigger_threshold
  dynamic "alert_details_override" {
    for_each = var.alert_details_override == null ? [] : (can(tolist(var.alert_details_override)) ? tolist(var.alert_details_override) : [var.alert_details_override])
    content {}
  }
  dynamic "entity_mapping" {
    for_each = var.entity_mapping == null ? [] : (can(tolist(var.entity_mapping)) ? tolist(var.entity_mapping) : [var.entity_mapping])
    content {}
  }
  dynamic "event_grouping" {
    for_each = var.event_grouping == null ? [] : (can(tolist(var.event_grouping)) ? tolist(var.event_grouping) : [var.event_grouping])
    content {}
  }
  dynamic "incident" {
    for_each = var.incident == null ? [] : (can(tolist(var.incident)) ? tolist(var.incident) : [var.incident])
    content {}
  }
  dynamic "sentinel_entity_mapping" {
    for_each = var.sentinel_entity_mapping == null ? [] : (can(tolist(var.sentinel_entity_mapping)) ? tolist(var.sentinel_entity_mapping) : [var.sentinel_entity_mapping])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
