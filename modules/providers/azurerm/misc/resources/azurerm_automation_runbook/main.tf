# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_automation_runbook
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_automation_runbook" "this" {
  count                    = var.enabled ? 1 : 0
  automation_account_name  = var.automation_account_name
  location                 = var.location
  log_progress             = var.log_progress
  log_verbose              = var.log_verbose
  name                     = var.name
  resource_group_name      = var.resource_group_name
  runbook_type             = var.runbook_type
  content                  = var.content
  description              = var.description
  job_schedule             = var.job_schedule
  log_activity_trace_level = var.log_activity_trace_level
  runtime_environment_name = var.runtime_environment_name
  tags                     = var.tags
  dynamic "draft" {
    for_each = var.draft == null ? [] : (can(tolist(var.draft)) ? tolist(var.draft) : [var.draft])
    content {}
  }
  dynamic "publish_content_link" {
    for_each = var.publish_content_link == null ? [] : (can(tolist(var.publish_content_link)) ? tolist(var.publish_content_link) : [var.publish_content_link])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
