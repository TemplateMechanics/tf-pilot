# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_batch_job_queue
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_batch_job_queue" "this" {
  count                 = var.enabled ? 1 : 0
  name                  = var.name
  priority              = var.priority
  state                 = var.state
  compute_environments  = var.compute_environments
  scheduling_policy_arn = var.scheduling_policy_arn
  tags                  = var.tags
  dynamic "compute_environment_order" {
    for_each = var.compute_environment_order == null ? [] : (can(tolist(var.compute_environment_order)) ? tolist(var.compute_environment_order) : [var.compute_environment_order])
    content {}
  }
  dynamic "job_state_time_limit_action" {
    for_each = var.job_state_time_limit_action == null ? [] : (can(tolist(var.job_state_time_limit_action)) ? tolist(var.job_state_time_limit_action) : [var.job_state_time_limit_action])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
