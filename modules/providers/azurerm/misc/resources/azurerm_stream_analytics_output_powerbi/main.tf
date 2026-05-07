# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_stream_analytics_output_powerbi
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_stream_analytics_output_powerbi" "this" {
  count                     = var.enabled ? 1 : 0
  dataset                   = var.dataset
  group_id                  = var.group_id
  group_name                = var.group_name
  name                      = var.name
  stream_analytics_job_id   = var.stream_analytics_job_id
  table                     = var.table
  token_user_display_name   = var.token_user_display_name
  token_user_principal_name = var.token_user_principal_name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
