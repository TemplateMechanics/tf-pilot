# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_mskconnect_connector
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_mskconnect_connector" "this" {
  count                      = var.enabled ? 1 : 0
  connector_configuration    = var.connector_configuration
  kafkaconnect_version       = var.kafkaconnect_version
  name                       = var.name
  service_execution_role_arn = var.service_execution_role_arn
  description                = var.description
  tags                       = var.tags
  tags_all                   = var.tags_all
  dynamic "capacity" {
    for_each = var.capacity == null ? [] : (can(tolist(var.capacity)) ? tolist(var.capacity) : [var.capacity])
    content {}
  }
  dynamic "kafka_cluster" {
    for_each = var.kafka_cluster == null ? [] : (can(tolist(var.kafka_cluster)) ? tolist(var.kafka_cluster) : [var.kafka_cluster])
    content {}
  }
  dynamic "kafka_cluster_client_authentication" {
    for_each = var.kafka_cluster_client_authentication == null ? [] : (can(tolist(var.kafka_cluster_client_authentication)) ? tolist(var.kafka_cluster_client_authentication) : [var.kafka_cluster_client_authentication])
    content {}
  }
  dynamic "kafka_cluster_encryption_in_transit" {
    for_each = var.kafka_cluster_encryption_in_transit == null ? [] : (can(tolist(var.kafka_cluster_encryption_in_transit)) ? tolist(var.kafka_cluster_encryption_in_transit) : [var.kafka_cluster_encryption_in_transit])
    content {}
  }
  dynamic "log_delivery" {
    for_each = var.log_delivery == null ? [] : (can(tolist(var.log_delivery)) ? tolist(var.log_delivery) : [var.log_delivery])
    content {}
  }
  dynamic "plugin" {
    for_each = var.plugin == null ? [] : (can(tolist(var.plugin)) ? tolist(var.plugin) : [var.plugin])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "worker_configuration" {
    for_each = var.worker_configuration == null ? [] : (can(tolist(var.worker_configuration)) ? tolist(var.worker_configuration) : [var.worker_configuration])
    content {}
  }
}
