# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_mssql_job_credential
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_mssql_job_credential" "this" {
  count               = var.enabled ? 1 : 0
  job_agent_id        = var.job_agent_id
  name                = var.name
  username            = var.username
  password            = var.password
  password_wo         = var.password_wo
  password_wo_version = var.password_wo_version
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
