# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sagemaker_pipeline
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_sagemaker_pipeline" "this" {
  count                 = var.enabled ? 1 : 0
  pipeline_display_name = var.pipeline_display_name
  pipeline_name         = var.pipeline_name
  pipeline_definition   = var.pipeline_definition
  pipeline_description  = var.pipeline_description
  role_arn              = var.role_arn
  tags                  = var.tags
  tags_all              = var.tags_all
  dynamic "parallelism_configuration" {
    for_each = var.parallelism_configuration == null ? [] : (can(tolist(var.parallelism_configuration)) ? tolist(var.parallelism_configuration) : [var.parallelism_configuration])
    content {}
  }
  dynamic "pipeline_definition_s3_location" {
    for_each = var.pipeline_definition_s3_location == null ? [] : (can(tolist(var.pipeline_definition_s3_location)) ? tolist(var.pipeline_definition_s3_location) : [var.pipeline_definition_s3_location])
    content {}
  }
}
