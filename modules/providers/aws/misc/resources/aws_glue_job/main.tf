# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_glue_job
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_glue_job" "this" {
  count                     = var.enabled ? 1 : 0
  name                      = var.name
  role_arn                  = var.role_arn
  connections               = var.connections
  default_arguments         = var.default_arguments
  description               = var.description
  execution_class           = var.execution_class
  glue_version              = var.glue_version
  job_run_queuing_enabled   = var.job_run_queuing_enabled
  maintenance_window        = var.maintenance_window
  max_capacity              = var.max_capacity
  max_retries               = var.max_retries
  non_overridable_arguments = var.non_overridable_arguments
  number_of_workers         = var.number_of_workers
  security_configuration    = var.security_configuration
  tags                      = var.tags
  tags_all                  = var.tags_all
  timeout                   = var.timeout
  worker_type               = var.worker_type
  dynamic "command" {
    for_each = var.command == null ? [] : (can(tolist(var.command)) ? tolist(var.command) : [var.command])
    content {}
  }
  dynamic "execution_property" {
    for_each = var.execution_property == null ? [] : (can(tolist(var.execution_property)) ? tolist(var.execution_property) : [var.execution_property])
    content {}
  }
  dynamic "notification_property" {
    for_each = var.notification_property == null ? [] : (can(tolist(var.notification_property)) ? tolist(var.notification_property) : [var.notification_property])
    content {}
  }
  dynamic "source_control_details" {
    for_each = var.source_control_details == null ? [] : (can(tolist(var.source_control_details)) ? tolist(var.source_control_details) : [var.source_control_details])
    content {}
  }
}
