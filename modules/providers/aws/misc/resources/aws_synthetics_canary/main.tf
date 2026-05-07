# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_synthetics_canary
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_synthetics_canary" "this" {
  count                    = var.enabled ? 1 : 0
  artifact_s3_location     = var.artifact_s3_location
  execution_role_arn       = var.execution_role_arn
  handler                  = var.handler
  name                     = var.name
  runtime_version          = var.runtime_version
  delete_lambda            = var.delete_lambda
  failure_retention_period = var.failure_retention_period
  s3_bucket                = var.s3_bucket
  s3_key                   = var.s3_key
  s3_version               = var.s3_version
  start_canary             = var.start_canary
  success_retention_period = var.success_retention_period
  tags                     = var.tags
  tags_all                 = var.tags_all
  zip_file                 = var.zip_file
  dynamic "artifact_config" {
    for_each = var.artifact_config == null ? [] : (can(tolist(var.artifact_config)) ? tolist(var.artifact_config) : [var.artifact_config])
    content {}
  }
  dynamic "run_config" {
    for_each = var.run_config == null ? [] : (can(tolist(var.run_config)) ? tolist(var.run_config) : [var.run_config])
    content {}
  }
  dynamic "schedule" {
    for_each = var.schedule == null ? [] : (can(tolist(var.schedule)) ? tolist(var.schedule) : [var.schedule])
    content {}
  }
  dynamic "vpc_config" {
    for_each = var.vpc_config == null ? [] : (can(tolist(var.vpc_config)) ? tolist(var.vpc_config) : [var.vpc_config])
    content {}
  }
}
