# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sagemaker_feature_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_sagemaker_feature_group" "this" {
  count                          = var.enabled ? 1 : 0
  event_time_feature_name        = var.event_time_feature_name
  feature_group_name             = var.feature_group_name
  record_identifier_feature_name = var.record_identifier_feature_name
  role_arn                       = var.role_arn
  description                    = var.description
  tags                           = var.tags
  tags_all                       = var.tags_all
  dynamic "feature_definition" {
    for_each = var.feature_definition == null ? [] : (can(tolist(var.feature_definition)) ? tolist(var.feature_definition) : [var.feature_definition])
    content {}
  }
  dynamic "offline_store_config" {
    for_each = var.offline_store_config == null ? [] : (can(tolist(var.offline_store_config)) ? tolist(var.offline_store_config) : [var.offline_store_config])
    content {}
  }
  dynamic "online_store_config" {
    for_each = var.online_store_config == null ? [] : (can(tolist(var.online_store_config)) ? tolist(var.online_store_config) : [var.online_store_config])
    content {}
  }
  dynamic "throughput_config" {
    for_each = var.throughput_config == null ? [] : (can(tolist(var.throughput_config)) ? tolist(var.throughput_config) : [var.throughput_config])
    content {}
  }
}
