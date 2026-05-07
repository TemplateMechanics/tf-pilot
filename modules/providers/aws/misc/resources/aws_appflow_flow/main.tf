# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appflow_flow
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_appflow_flow" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  description = var.description
  kms_arn     = var.kms_arn
  tags        = var.tags
  tags_all    = var.tags_all
  dynamic "destination_flow_config" {
    for_each = var.destination_flow_config == null ? [] : (can(tolist(var.destination_flow_config)) ? tolist(var.destination_flow_config) : [var.destination_flow_config])
    content {}
  }
  dynamic "metadata_catalog_config" {
    for_each = var.metadata_catalog_config == null ? [] : (can(tolist(var.metadata_catalog_config)) ? tolist(var.metadata_catalog_config) : [var.metadata_catalog_config])
    content {}
  }
  dynamic "source_flow_config" {
    for_each = var.source_flow_config == null ? [] : (can(tolist(var.source_flow_config)) ? tolist(var.source_flow_config) : [var.source_flow_config])
    content {}
  }
  dynamic "task" {
    for_each = var.task == null ? [] : (can(tolist(var.task)) ? tolist(var.task) : [var.task])
    content {}
  }
  dynamic "trigger_config" {
    for_each = var.trigger_config == null ? [] : (can(tolist(var.trigger_config)) ? tolist(var.trigger_config) : [var.trigger_config])
    content {}
  }
}
