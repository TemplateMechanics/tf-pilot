# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_msk_replicator
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_msk_replicator" "this" {
  count                      = var.enabled ? 1 : 0
  replicator_name            = var.replicator_name
  service_execution_role_arn = var.service_execution_role_arn
  description                = var.description
  tags                       = var.tags
  tags_all                   = var.tags_all
  dynamic "kafka_cluster" {
    for_each = var.kafka_cluster == null ? [] : (can(tolist(var.kafka_cluster)) ? tolist(var.kafka_cluster) : [var.kafka_cluster])
    content {}
  }
  dynamic "replication_info_list" {
    for_each = var.replication_info_list == null ? [] : (can(tolist(var.replication_info_list)) ? tolist(var.replication_info_list) : [var.replication_info_list])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
