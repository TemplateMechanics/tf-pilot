# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ssm_maintenance_window_task
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ssm_maintenance_window_task" "this" {
  count            = var.enabled ? 1 : 0
  task_arn         = var.task_arn
  task_type        = var.task_type
  window_id        = var.window_id
  cutoff_behavior  = var.cutoff_behavior
  description      = var.description
  max_concurrency  = var.max_concurrency
  max_errors       = var.max_errors
  name             = var.name
  priority         = var.priority
  service_role_arn = var.service_role_arn
  dynamic "targets" {
    for_each = var.targets == null ? [] : (can(tolist(var.targets)) ? tolist(var.targets) : [var.targets])
    content {}
  }
  dynamic "task_invocation_parameters" {
    for_each = var.task_invocation_parameters == null ? [] : (can(tolist(var.task_invocation_parameters)) ? tolist(var.task_invocation_parameters) : [var.task_invocation_parameters])
    content {}
  }
}
