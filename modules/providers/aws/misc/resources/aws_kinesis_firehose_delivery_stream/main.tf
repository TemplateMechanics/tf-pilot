# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_kinesis_firehose_delivery_stream
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_kinesis_firehose_delivery_stream" "this" {
  count          = var.enabled ? 1 : 0
  destination    = var.destination
  name           = var.name
  arn            = var.arn
  destination_id = var.destination_id
  tags           = var.tags
  tags_all       = var.tags_all
  version_id     = var.version_id
  dynamic "elasticsearch_configuration" {
    for_each = var.elasticsearch_configuration == null ? [] : (can(tolist(var.elasticsearch_configuration)) ? tolist(var.elasticsearch_configuration) : [var.elasticsearch_configuration])
    content {}
  }
  dynamic "extended_s3_configuration" {
    for_each = var.extended_s3_configuration == null ? [] : (can(tolist(var.extended_s3_configuration)) ? tolist(var.extended_s3_configuration) : [var.extended_s3_configuration])
    content {}
  }
  dynamic "http_endpoint_configuration" {
    for_each = var.http_endpoint_configuration == null ? [] : (can(tolist(var.http_endpoint_configuration)) ? tolist(var.http_endpoint_configuration) : [var.http_endpoint_configuration])
    content {}
  }
  dynamic "iceberg_configuration" {
    for_each = var.iceberg_configuration == null ? [] : (can(tolist(var.iceberg_configuration)) ? tolist(var.iceberg_configuration) : [var.iceberg_configuration])
    content {}
  }
  dynamic "kinesis_source_configuration" {
    for_each = var.kinesis_source_configuration == null ? [] : (can(tolist(var.kinesis_source_configuration)) ? tolist(var.kinesis_source_configuration) : [var.kinesis_source_configuration])
    content {}
  }
  dynamic "msk_source_configuration" {
    for_each = var.msk_source_configuration == null ? [] : (can(tolist(var.msk_source_configuration)) ? tolist(var.msk_source_configuration) : [var.msk_source_configuration])
    content {}
  }
  dynamic "opensearch_configuration" {
    for_each = var.opensearch_configuration == null ? [] : (can(tolist(var.opensearch_configuration)) ? tolist(var.opensearch_configuration) : [var.opensearch_configuration])
    content {}
  }
  dynamic "opensearchserverless_configuration" {
    for_each = var.opensearchserverless_configuration == null ? [] : (can(tolist(var.opensearchserverless_configuration)) ? tolist(var.opensearchserverless_configuration) : [var.opensearchserverless_configuration])
    content {}
  }
  dynamic "redshift_configuration" {
    for_each = var.redshift_configuration == null ? [] : (can(tolist(var.redshift_configuration)) ? tolist(var.redshift_configuration) : [var.redshift_configuration])
    content {}
  }
  dynamic "server_side_encryption" {
    for_each = var.server_side_encryption == null ? [] : (can(tolist(var.server_side_encryption)) ? tolist(var.server_side_encryption) : [var.server_side_encryption])
    content {}
  }
  dynamic "snowflake_configuration" {
    for_each = var.snowflake_configuration == null ? [] : (can(tolist(var.snowflake_configuration)) ? tolist(var.snowflake_configuration) : [var.snowflake_configuration])
    content {}
  }
  dynamic "splunk_configuration" {
    for_each = var.splunk_configuration == null ? [] : (can(tolist(var.splunk_configuration)) ? tolist(var.splunk_configuration) : [var.splunk_configuration])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
