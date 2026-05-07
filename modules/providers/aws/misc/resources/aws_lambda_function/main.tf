# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lambda_function
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_lambda_function" "this" {
  count                              = var.enabled ? 1 : 0
  function_name                      = var.function_name
  role                               = var.role
  architectures                      = var.architectures
  code_signing_config_arn            = var.code_signing_config_arn
  description                        = var.description
  filename                           = var.filename
  handler                            = var.handler
  image_uri                          = var.image_uri
  kms_key_arn                        = var.kms_key_arn
  layers                             = var.layers
  memory_size                        = var.memory_size
  package_type                       = var.package_type
  publish                            = var.publish
  replace_security_groups_on_destroy = var.replace_security_groups_on_destroy
  replacement_security_group_ids     = var.replacement_security_group_ids
  reserved_concurrent_executions     = var.reserved_concurrent_executions
  runtime                            = var.runtime
  s3_bucket                          = var.s3_bucket
  s3_key                             = var.s3_key
  s3_object_version                  = var.s3_object_version
  skip_destroy                       = var.skip_destroy
  source_code_hash                   = var.source_code_hash
  tags                               = var.tags
  tags_all                           = var.tags_all
  timeout                            = var.timeout
  dynamic "dead_letter_config" {
    for_each = var.dead_letter_config == null ? [] : (can(tolist(var.dead_letter_config)) ? tolist(var.dead_letter_config) : [var.dead_letter_config])
    content {}
  }
  dynamic "environment" {
    for_each = var.environment == null ? [] : (can(tolist(var.environment)) ? tolist(var.environment) : [var.environment])
    content {}
  }
  dynamic "ephemeral_storage" {
    for_each = var.ephemeral_storage == null ? [] : (can(tolist(var.ephemeral_storage)) ? tolist(var.ephemeral_storage) : [var.ephemeral_storage])
    content {}
  }
  dynamic "file_system_config" {
    for_each = var.file_system_config == null ? [] : (can(tolist(var.file_system_config)) ? tolist(var.file_system_config) : [var.file_system_config])
    content {}
  }
  dynamic "image_config" {
    for_each = var.image_config == null ? [] : (can(tolist(var.image_config)) ? tolist(var.image_config) : [var.image_config])
    content {}
  }
  dynamic "logging_config" {
    for_each = var.logging_config == null ? [] : (can(tolist(var.logging_config)) ? tolist(var.logging_config) : [var.logging_config])
    content {}
  }
  dynamic "snap_start" {
    for_each = var.snap_start == null ? [] : (can(tolist(var.snap_start)) ? tolist(var.snap_start) : [var.snap_start])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "tracing_config" {
    for_each = var.tracing_config == null ? [] : (can(tolist(var.tracing_config)) ? tolist(var.tracing_config) : [var.tracing_config])
    content {}
  }
  dynamic "vpc_config" {
    for_each = var.vpc_config == null ? [] : (can(tolist(var.vpc_config)) ? tolist(var.vpc_config) : [var.vpc_config])
    content {}
  }
}
