# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_iot_topic_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_iot_topic_rule" "this" {
  count       = var.enabled ? 1 : 0
  enabled     = var.resource_enabled
  name        = var.name
  sql         = var.sql
  sql_version = var.sql_version
  description = var.description
  tags        = var.tags
  tags_all    = var.tags_all
  dynamic "cloudwatch_alarm" {
    for_each = var.cloudwatch_alarm == null ? [] : (can(tolist(var.cloudwatch_alarm)) ? tolist(var.cloudwatch_alarm) : [var.cloudwatch_alarm])
    content {}
  }
  dynamic "cloudwatch_logs" {
    for_each = var.cloudwatch_logs == null ? [] : (can(tolist(var.cloudwatch_logs)) ? tolist(var.cloudwatch_logs) : [var.cloudwatch_logs])
    content {}
  }
  dynamic "cloudwatch_metric" {
    for_each = var.cloudwatch_metric == null ? [] : (can(tolist(var.cloudwatch_metric)) ? tolist(var.cloudwatch_metric) : [var.cloudwatch_metric])
    content {}
  }
  dynamic "dynamodb" {
    for_each = var.dynamodb == null ? [] : (can(tolist(var.dynamodb)) ? tolist(var.dynamodb) : [var.dynamodb])
    content {}
  }
  dynamic "dynamodbv2" {
    for_each = var.dynamodbv2 == null ? [] : (can(tolist(var.dynamodbv2)) ? tolist(var.dynamodbv2) : [var.dynamodbv2])
    content {}
  }
  dynamic "elasticsearch" {
    for_each = var.elasticsearch == null ? [] : (can(tolist(var.elasticsearch)) ? tolist(var.elasticsearch) : [var.elasticsearch])
    content {}
  }
  dynamic "error_action" {
    for_each = var.error_action == null ? [] : (can(tolist(var.error_action)) ? tolist(var.error_action) : [var.error_action])
    content {}
  }
  dynamic "firehose" {
    for_each = var.firehose == null ? [] : (can(tolist(var.firehose)) ? tolist(var.firehose) : [var.firehose])
    content {}
  }
  dynamic "http" {
    for_each = var.http == null ? [] : (can(tolist(var.http)) ? tolist(var.http) : [var.http])
    content {}
  }
  dynamic "iot_analytics" {
    for_each = var.iot_analytics == null ? [] : (can(tolist(var.iot_analytics)) ? tolist(var.iot_analytics) : [var.iot_analytics])
    content {}
  }
  dynamic "iot_events" {
    for_each = var.iot_events == null ? [] : (can(tolist(var.iot_events)) ? tolist(var.iot_events) : [var.iot_events])
    content {}
  }
  dynamic "kafka" {
    for_each = var.kafka == null ? [] : (can(tolist(var.kafka)) ? tolist(var.kafka) : [var.kafka])
    content {}
  }
  dynamic "kinesis" {
    for_each = var.kinesis == null ? [] : (can(tolist(var.kinesis)) ? tolist(var.kinesis) : [var.kinesis])
    content {}
  }
  dynamic "lambda" {
    for_each = var.lambda == null ? [] : (can(tolist(var.lambda)) ? tolist(var.lambda) : [var.lambda])
    content {}
  }
  dynamic "republish" {
    for_each = var.republish == null ? [] : (can(tolist(var.republish)) ? tolist(var.republish) : [var.republish])
    content {}
  }
  dynamic "s3" {
    for_each = var.s3 == null ? [] : (can(tolist(var.s3)) ? tolist(var.s3) : [var.s3])
    content {}
  }
  dynamic "sns" {
    for_each = var.sns == null ? [] : (can(tolist(var.sns)) ? tolist(var.sns) : [var.sns])
    content {}
  }
  dynamic "sqs" {
    for_each = var.sqs == null ? [] : (can(tolist(var.sqs)) ? tolist(var.sqs) : [var.sqs])
    content {}
  }
  dynamic "step_functions" {
    for_each = var.step_functions == null ? [] : (can(tolist(var.step_functions)) ? tolist(var.step_functions) : [var.step_functions])
    content {}
  }
  dynamic "timestream" {
    for_each = var.timestream == null ? [] : (can(tolist(var.timestream)) ? tolist(var.timestream) : [var.timestream])
    content {}
  }
}
