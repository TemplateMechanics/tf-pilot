# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sagemaker_data_quality_job_definition
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_sagemaker_data_quality_job_definition" "this" {
  count    = var.enabled ? 1 : 0
  role_arn = var.role_arn
  name     = var.name
  tags     = var.tags
  tags_all = var.tags_all
  dynamic "data_quality_app_specification" {
    for_each = var.data_quality_app_specification == null ? [] : (can(tolist(var.data_quality_app_specification)) ? tolist(var.data_quality_app_specification) : [var.data_quality_app_specification])
    content {}
  }
  dynamic "data_quality_baseline_config" {
    for_each = var.data_quality_baseline_config == null ? [] : (can(tolist(var.data_quality_baseline_config)) ? tolist(var.data_quality_baseline_config) : [var.data_quality_baseline_config])
    content {}
  }
  dynamic "data_quality_job_input" {
    for_each = var.data_quality_job_input == null ? [] : (can(tolist(var.data_quality_job_input)) ? tolist(var.data_quality_job_input) : [var.data_quality_job_input])
    content {}
  }
  dynamic "data_quality_job_output_config" {
    for_each = var.data_quality_job_output_config == null ? [] : (can(tolist(var.data_quality_job_output_config)) ? tolist(var.data_quality_job_output_config) : [var.data_quality_job_output_config])
    content {}
  }
  dynamic "job_resources" {
    for_each = var.job_resources == null ? [] : (can(tolist(var.job_resources)) ? tolist(var.job_resources) : [var.job_resources])
    content {}
  }
  dynamic "network_config" {
    for_each = var.network_config == null ? [] : (can(tolist(var.network_config)) ? tolist(var.network_config) : [var.network_config])
    content {}
  }
  dynamic "stopping_condition" {
    for_each = var.stopping_condition == null ? [] : (can(tolist(var.stopping_condition)) ? tolist(var.stopping_condition) : [var.stopping_condition])
    content {}
  }
}
