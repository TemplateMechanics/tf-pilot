# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dms_endpoint
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_dms_endpoint" "this" {
  count                           = var.enabled ? 1 : 0
  endpoint_id                     = var.endpoint_id
  endpoint_type                   = var.endpoint_type
  engine_name                     = var.engine_name
  certificate_arn                 = var.certificate_arn
  database_name                   = var.database_name
  extra_connection_attributes     = var.extra_connection_attributes
  kms_key_arn                     = var.kms_key_arn
  password                        = var.password
  pause_replication_tasks         = var.pause_replication_tasks
  port                            = var.port
  secrets_manager_access_role_arn = var.secrets_manager_access_role_arn
  secrets_manager_arn             = var.secrets_manager_arn
  server_name                     = var.server_name
  service_access_role             = var.service_access_role
  ssl_mode                        = var.ssl_mode
  tags                            = var.tags
  tags_all                        = var.tags_all
  username                        = var.username
  dynamic "elasticsearch_settings" {
    for_each = var.elasticsearch_settings == null ? [] : (can(tolist(var.elasticsearch_settings)) ? tolist(var.elasticsearch_settings) : [var.elasticsearch_settings])
    content {}
  }
  dynamic "kafka_settings" {
    for_each = var.kafka_settings == null ? [] : (can(tolist(var.kafka_settings)) ? tolist(var.kafka_settings) : [var.kafka_settings])
    content {}
  }
  dynamic "kinesis_settings" {
    for_each = var.kinesis_settings == null ? [] : (can(tolist(var.kinesis_settings)) ? tolist(var.kinesis_settings) : [var.kinesis_settings])
    content {}
  }
  dynamic "mongodb_settings" {
    for_each = var.mongodb_settings == null ? [] : (can(tolist(var.mongodb_settings)) ? tolist(var.mongodb_settings) : [var.mongodb_settings])
    content {}
  }
  dynamic "postgres_settings" {
    for_each = var.postgres_settings == null ? [] : (can(tolist(var.postgres_settings)) ? tolist(var.postgres_settings) : [var.postgres_settings])
    content {}
  }
  dynamic "redis_settings" {
    for_each = var.redis_settings == null ? [] : (can(tolist(var.redis_settings)) ? tolist(var.redis_settings) : [var.redis_settings])
    content {}
  }
  dynamic "redshift_settings" {
    for_each = var.redshift_settings == null ? [] : (can(tolist(var.redshift_settings)) ? tolist(var.redshift_settings) : [var.redshift_settings])
    content {}
  }
  dynamic "s3_settings" {
    for_each = var.s3_settings == null ? [] : (can(tolist(var.s3_settings)) ? tolist(var.s3_settings) : [var.s3_settings])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
