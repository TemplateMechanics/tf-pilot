# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dms_replication_config
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_dms_replication_config" "this" {
  count                         = var.enabled ? 1 : 0
  replication_config_identifier = var.replication_config_identifier
  replication_type              = var.replication_type
  source_endpoint_arn           = var.source_endpoint_arn
  table_mappings                = var.table_mappings
  target_endpoint_arn           = var.target_endpoint_arn
  replication_settings          = var.replication_settings
  resource_identifier           = var.resource_identifier
  start_replication             = var.start_replication
  supplemental_settings         = var.supplemental_settings
  tags                          = var.tags
  tags_all                      = var.tags_all
  dynamic "compute_config" {
    for_each = var.compute_config == null ? [] : (can(tolist(var.compute_config)) ? tolist(var.compute_config) : [var.compute_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
