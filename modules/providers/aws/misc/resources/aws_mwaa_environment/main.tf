# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_mwaa_environment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_mwaa_environment" "this" {
  count                            = var.enabled ? 1 : 0
  dag_s3_path                      = var.dag_s3_path
  execution_role_arn               = var.execution_role_arn
  name                             = var.name
  source_bucket_arn                = var.source_bucket_arn
  airflow_configuration_options    = var.airflow_configuration_options
  airflow_version                  = var.airflow_version
  endpoint_management              = var.endpoint_management
  environment_class                = var.environment_class
  kms_key                          = var.kms_key
  max_webservers                   = var.max_webservers
  max_workers                      = var.max_workers
  min_webservers                   = var.min_webservers
  min_workers                      = var.min_workers
  plugins_s3_object_version        = var.plugins_s3_object_version
  plugins_s3_path                  = var.plugins_s3_path
  requirements_s3_object_version   = var.requirements_s3_object_version
  requirements_s3_path             = var.requirements_s3_path
  schedulers                       = var.schedulers
  startup_script_s3_object_version = var.startup_script_s3_object_version
  startup_script_s3_path           = var.startup_script_s3_path
  tags                             = var.tags
  tags_all                         = var.tags_all
  webserver_access_mode            = var.webserver_access_mode
  weekly_maintenance_window_start  = var.weekly_maintenance_window_start
  dynamic "logging_configuration" {
    for_each = var.logging_configuration == null ? [] : (can(tolist(var.logging_configuration)) ? tolist(var.logging_configuration) : [var.logging_configuration])
    content {}
  }
  dynamic "network_configuration" {
    for_each = var.network_configuration == null ? [] : (can(tolist(var.network_configuration)) ? tolist(var.network_configuration) : [var.network_configuration])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
