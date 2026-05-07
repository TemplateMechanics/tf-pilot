# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_sentinel_data_connector_aws_s3
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_sentinel_data_connector_aws_s3" "this" {
  count                      = var.enabled ? 1 : 0
  aws_role_arn               = var.aws_role_arn
  destination_table          = var.destination_table
  log_analytics_workspace_id = var.log_analytics_workspace_id
  name                       = var.name
  sqs_urls                   = var.sqs_urls
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
