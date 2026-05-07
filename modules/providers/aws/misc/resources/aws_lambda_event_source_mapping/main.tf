# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lambda_event_source_mapping
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_lambda_event_source_mapping" "this" {
  count                              = var.enabled ? 1 : 0
  function_name                      = var.function_name
  batch_size                         = var.batch_size
  bisect_batch_on_function_error     = var.bisect_batch_on_function_error
  enabled                            = var.resource_enabled
  event_source_arn                   = var.event_source_arn
  function_response_types            = var.function_response_types
  kms_key_arn                        = var.kms_key_arn
  maximum_batching_window_in_seconds = var.maximum_batching_window_in_seconds
  maximum_record_age_in_seconds      = var.maximum_record_age_in_seconds
  maximum_retry_attempts             = var.maximum_retry_attempts
  parallelization_factor             = var.parallelization_factor
  queues                             = var.queues
  starting_position                  = var.starting_position
  starting_position_timestamp        = var.starting_position_timestamp
  tags                               = var.tags
  tags_all                           = var.tags_all
  topics                             = var.topics
  tumbling_window_in_seconds         = var.tumbling_window_in_seconds
  dynamic "amazon_managed_kafka_event_source_config" {
    for_each = var.amazon_managed_kafka_event_source_config == null ? [] : (can(tolist(var.amazon_managed_kafka_event_source_config)) ? tolist(var.amazon_managed_kafka_event_source_config) : [var.amazon_managed_kafka_event_source_config])
    content {}
  }
  dynamic "destination_config" {
    for_each = var.destination_config == null ? [] : (can(tolist(var.destination_config)) ? tolist(var.destination_config) : [var.destination_config])
    content {}
  }
  dynamic "document_db_event_source_config" {
    for_each = var.document_db_event_source_config == null ? [] : (can(tolist(var.document_db_event_source_config)) ? tolist(var.document_db_event_source_config) : [var.document_db_event_source_config])
    content {}
  }
  dynamic "filter_criteria" {
    for_each = var.filter_criteria == null ? [] : (can(tolist(var.filter_criteria)) ? tolist(var.filter_criteria) : [var.filter_criteria])
    content {}
  }
  dynamic "metrics_config" {
    for_each = var.metrics_config == null ? [] : (can(tolist(var.metrics_config)) ? tolist(var.metrics_config) : [var.metrics_config])
    content {}
  }
  dynamic "provisioned_poller_config" {
    for_each = var.provisioned_poller_config == null ? [] : (can(tolist(var.provisioned_poller_config)) ? tolist(var.provisioned_poller_config) : [var.provisioned_poller_config])
    content {}
  }
  dynamic "scaling_config" {
    for_each = var.scaling_config == null ? [] : (can(tolist(var.scaling_config)) ? tolist(var.scaling_config) : [var.scaling_config])
    content {}
  }
  dynamic "self_managed_event_source" {
    for_each = var.self_managed_event_source == null ? [] : (can(tolist(var.self_managed_event_source)) ? tolist(var.self_managed_event_source) : [var.self_managed_event_source])
    content {}
  }
  dynamic "self_managed_kafka_event_source_config" {
    for_each = var.self_managed_kafka_event_source_config == null ? [] : (can(tolist(var.self_managed_kafka_event_source_config)) ? tolist(var.self_managed_kafka_event_source_config) : [var.self_managed_kafka_event_source_config])
    content {}
  }
  dynamic "source_access_configuration" {
    for_each = var.source_access_configuration == null ? [] : (can(tolist(var.source_access_configuration)) ? tolist(var.source_access_configuration) : [var.source_access_configuration])
    content {}
  }
}
