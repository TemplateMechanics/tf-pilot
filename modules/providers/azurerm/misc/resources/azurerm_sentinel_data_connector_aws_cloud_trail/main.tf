# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_sentinel_data_connector_aws_cloud_trail
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_sentinel_data_connector_aws_cloud_trail" "this" {
  count                      = var.enabled ? 1 : 0
  aws_role_arn               = var.aws_role_arn
  log_analytics_workspace_id = var.log_analytics_workspace_id
  name                       = var.name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
