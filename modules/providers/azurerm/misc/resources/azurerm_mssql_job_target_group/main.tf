# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_mssql_job_target_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_mssql_job_target_group" "this" {
  count        = var.enabled ? 1 : 0
  job_agent_id = var.job_agent_id
  name         = var.name
  dynamic "job_target" {
    for_each = var.job_target == null ? [] : (can(tolist(var.job_target)) ? tolist(var.job_target) : [var.job_target])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
