# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_config_configuration_aggregator
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_config_configuration_aggregator" "this" {
  count    = var.enabled ? 1 : 0
  name     = var.name
  tags     = var.tags
  tags_all = var.tags_all
  dynamic "account_aggregation_source" {
    for_each = var.account_aggregation_source == null ? [] : (can(tolist(var.account_aggregation_source)) ? tolist(var.account_aggregation_source) : [var.account_aggregation_source])
    content {}
  }
  dynamic "organization_aggregation_source" {
    for_each = var.organization_aggregation_source == null ? [] : (can(tolist(var.organization_aggregation_source)) ? tolist(var.organization_aggregation_source) : [var.organization_aggregation_source])
    content {}
  }
}
