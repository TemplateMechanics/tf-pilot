# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_msk_cluster
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_msk_cluster" "this" {
  count                  = var.enabled ? 1 : 0
  cluster_name           = var.cluster_name
  kafka_version          = var.kafka_version
  number_of_broker_nodes = var.number_of_broker_nodes
  enhanced_monitoring    = var.enhanced_monitoring
  storage_mode           = var.storage_mode
  tags                   = var.tags
  tags_all               = var.tags_all
  dynamic "broker_node_group_info" {
    for_each = var.broker_node_group_info == null ? [] : (can(tolist(var.broker_node_group_info)) ? tolist(var.broker_node_group_info) : [var.broker_node_group_info])
    content {}
  }
  dynamic "client_authentication" {
    for_each = var.client_authentication == null ? [] : (can(tolist(var.client_authentication)) ? tolist(var.client_authentication) : [var.client_authentication])
    content {}
  }
  dynamic "configuration_info" {
    for_each = var.configuration_info == null ? [] : (can(tolist(var.configuration_info)) ? tolist(var.configuration_info) : [var.configuration_info])
    content {}
  }
  dynamic "encryption_info" {
    for_each = var.encryption_info == null ? [] : (can(tolist(var.encryption_info)) ? tolist(var.encryption_info) : [var.encryption_info])
    content {}
  }
  dynamic "logging_info" {
    for_each = var.logging_info == null ? [] : (can(tolist(var.logging_info)) ? tolist(var.logging_info) : [var.logging_info])
    content {}
  }
  dynamic "open_monitoring" {
    for_each = var.open_monitoring == null ? [] : (can(tolist(var.open_monitoring)) ? tolist(var.open_monitoring) : [var.open_monitoring])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
