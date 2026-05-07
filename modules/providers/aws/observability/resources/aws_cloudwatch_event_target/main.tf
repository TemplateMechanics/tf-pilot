# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: observability/resources/aws_cloudwatch_event_target
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_cloudwatch_event_target" "this" {
  count          = var.enabled ? 1 : 0
  arn            = var.arn
  rule           = var.rule
  event_bus_name = var.event_bus_name
  force_destroy  = var.force_destroy
  input          = var.input
  input_path     = var.input_path
  role_arn       = var.role_arn
  target_id      = var.target_id
  dynamic "appsync_target" {
    for_each = var.appsync_target == null ? [] : (can(tolist(var.appsync_target)) ? tolist(var.appsync_target) : [var.appsync_target])
    content {}
  }
  dynamic "batch_target" {
    for_each = var.batch_target == null ? [] : (can(tolist(var.batch_target)) ? tolist(var.batch_target) : [var.batch_target])
    content {}
  }
  dynamic "dead_letter_config" {
    for_each = var.dead_letter_config == null ? [] : (can(tolist(var.dead_letter_config)) ? tolist(var.dead_letter_config) : [var.dead_letter_config])
    content {}
  }
  dynamic "ecs_target" {
    for_each = var.ecs_target == null ? [] : (can(tolist(var.ecs_target)) ? tolist(var.ecs_target) : [var.ecs_target])
    content {}
  }
  dynamic "http_target" {
    for_each = var.http_target == null ? [] : (can(tolist(var.http_target)) ? tolist(var.http_target) : [var.http_target])
    content {}
  }
  dynamic "input_transformer" {
    for_each = var.input_transformer == null ? [] : (can(tolist(var.input_transformer)) ? tolist(var.input_transformer) : [var.input_transformer])
    content {}
  }
  dynamic "kinesis_target" {
    for_each = var.kinesis_target == null ? [] : (can(tolist(var.kinesis_target)) ? tolist(var.kinesis_target) : [var.kinesis_target])
    content {}
  }
  dynamic "redshift_target" {
    for_each = var.redshift_target == null ? [] : (can(tolist(var.redshift_target)) ? tolist(var.redshift_target) : [var.redshift_target])
    content {}
  }
  dynamic "retry_policy" {
    for_each = var.retry_policy == null ? [] : (can(tolist(var.retry_policy)) ? tolist(var.retry_policy) : [var.retry_policy])
    content {}
  }
  dynamic "run_command_targets" {
    for_each = var.run_command_targets == null ? [] : (can(tolist(var.run_command_targets)) ? tolist(var.run_command_targets) : [var.run_command_targets])
    content {}
  }
  dynamic "sagemaker_pipeline_target" {
    for_each = var.sagemaker_pipeline_target == null ? [] : (can(tolist(var.sagemaker_pipeline_target)) ? tolist(var.sagemaker_pipeline_target) : [var.sagemaker_pipeline_target])
    content {}
  }
  dynamic "sqs_target" {
    for_each = var.sqs_target == null ? [] : (can(tolist(var.sqs_target)) ? tolist(var.sqs_target) : [var.sqs_target])
    content {}
  }
}
