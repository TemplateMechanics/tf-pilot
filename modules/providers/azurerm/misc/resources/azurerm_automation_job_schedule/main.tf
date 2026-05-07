# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_automation_job_schedule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_automation_job_schedule" "this" {
  count                   = var.enabled ? 1 : 0
  automation_account_name = var.automation_account_name
  resource_group_name     = var.resource_group_name
  runbook_name            = var.runbook_name
  schedule_name           = var.schedule_name
  job_schedule_id         = var.job_schedule_id
  parameters              = var.parameters
  run_on                  = var.run_on
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
